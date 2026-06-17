import UIKit
import Flutter
import flutter_local_notifications

@main
@objc class AppDelegate: FlutterAppDelegate {
  private let lanternBridge = EmberCourier()

  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    FlutterLocalNotificationsPlugin.setPluginRegistrantCallback { registry in
      GeneratedPluginRegistrant.register(with: registry)
    }

    if #available(iOS 10.0, *) {
      UNUserNotificationCenter.current().delegate = self as UNUserNotificationCenterDelegate
    }

    GeneratedPluginRegistrant.register(with: self)
    let launchResult = super.application(
      application,
      didFinishLaunchingWithOptions: launchOptions
    )
    lanternBridge.awakeChannel(from: self)
    return launchResult
  }

  override func application(
    _ application: UIApplication,
    didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data
  ) {
    lanternBridge.storeToken(deviceToken)
    lanternBridge.awakeChannel(from: self)
    lanternBridge.flushToken(from: self)
  }
}

private final class EmberCourier {
  private enum BridgeSpell: String {
    case channel = "uI3IasjPbTYZWqCYB"
    case fetchToken = "ehnlktQ73yTudD43YlYj2H0GKWFB"
    case requestPermission = "lovtkRequestPushPermission"
    case tokenEvent = "bnSUpa"
  }

  private var cachedToken: String?
  private var methodBridge: FlutterMethodChannel?
  private var retryPending = false

  func storeToken(_ deviceToken: Data) {
    cachedToken = deviceToken.map { String(format: "%02.2hhx", $0) }.joined()
  }

  func awakeChannel(from appDelegate: FlutterAppDelegate) {
    if methodBridge != nil {
      return
    }

    guard let hostController = GlassHarbor().locate(from: appDelegate) else {
      scheduleEcho(from: appDelegate)
      return
    }

    let channel = FlutterMethodChannel(
      name: BridgeSpell.channel.rawValue,
      binaryMessenger: hostController.binaryMessenger
    )

    channel.setMethodCallHandler { [weak self, weak appDelegate] call, result in
      guard let self else {
        result(FlutterMethodNotImplemented)
        return
      }

      switch call.method {
      case BridgeSpell.fetchToken.rawValue:
        result(self.cachedToken)
      case BridgeSpell.requestPermission.rawValue:
        self.requestPermission(result: result)
      default:
        if let appDelegate {
          self.flushToken(from: appDelegate)
        }
        result(FlutterMethodNotImplemented)
      }
    }

    methodBridge = channel
    retryPending = false
  }

  func flushToken(from appDelegate: FlutterAppDelegate) {
    guard let token = cachedToken else {
      return
    }

    if methodBridge == nil {
      awakeChannel(from: appDelegate)
    }

    guard let channel = methodBridge else {
      scheduleEcho(from: appDelegate)
      return
    }

    channel.invokeMethod(BridgeSpell.tokenEvent.rawValue, arguments: token)
  }

  private func scheduleEcho(from appDelegate: FlutterAppDelegate) {
    if retryPending {
      return
    }

    retryPending = true
    DispatchQueue.main.async { [weak self, weak appDelegate] in
      guard let self, let appDelegate else {
        return
      }

      self.retryPending = false
      self.awakeChannel(from: appDelegate)
      self.flushToken(from: appDelegate)
    }
  }

  private func requestPermission(result: @escaping FlutterResult) {
    if #available(iOS 10.0, *) {
      UNUserNotificationCenter.current().requestAuthorization(
        options: [.alert, .sound, .badge]
      ) { granted, error in
        DispatchQueue.main.async {
          if let error {
            result(
              FlutterError(
                code: "push_permission_error",
                message: error.localizedDescription,
                details: nil
              )
            )
            return
          }

          if granted {
            UIApplication.shared.registerForRemoteNotifications()
          }

          result(granted)
        }
      }
      return
    }

    DispatchQueue.main.async {
      let settings = UIUserNotificationSettings(
        types: [.alert, .sound, .badge],
        categories: nil
      )
      UIApplication.shared.registerUserNotificationSettings(settings)
      UIApplication.shared.registerForRemoteNotifications()
      result(true)
    }
  }
}

private struct GlassHarbor {
  func locate(from appDelegate: FlutterAppDelegate) -> FlutterViewController? {
    if let direct = appDelegate.window?.rootViewController as? FlutterViewController {
      return direct
    }

    if let root = appDelegate.window?.rootViewController,
       let found = tunnel(inside: root) {
      return found
    }

    let windows = UIApplication.shared.connectedScenes
      .compactMap { $0 as? UIWindowScene }
      .flatMap(\.windows)

    for item in windows {
      if let root = item.rootViewController,
         let found = tunnel(inside: root) {
        return found
      }
    }

    return nil
  }

  private func tunnel(inside controller: UIViewController) -> FlutterViewController? {
    if let flutter = controller as? FlutterViewController {
      return flutter
    }

    if let presented = controller.presentedViewController,
       let found = tunnel(inside: presented) {
      return found
    }

    if let navigation = controller as? UINavigationController {
      for item in navigation.viewControllers.reversed() {
        if let found = tunnel(inside: item) {
          return found
        }
      }
    }

    if let tab = controller as? UITabBarController {
      for item in tab.viewControllers ?? [] {
        if let found = tunnel(inside: item) {
          return found
        }
      }
    }

    for child in controller.children.reversed() {
      if let found = tunnel(inside: child) {
        return found
      }
    }

    return nil
  }
}
