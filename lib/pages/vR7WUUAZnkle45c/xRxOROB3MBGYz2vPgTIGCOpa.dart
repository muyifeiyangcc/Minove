import 'dart:convert';

import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:loading_indicator/loading_indicator.dart';
import 'package:minove/itpeacestorge/lisstillne_tranyjiu.dart';
import 'package:minove/itpeacestorge/ptoryerfidiousgood.dart';
import 'package:minove/main.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/ajYHoWKZGRbYJCpkMiO0fqYbAbd.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/gMHADb5gxoVOkksOtxSU37R.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/j4GZTwvN3zqPn02qB8NgNE7XNW.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/ueSt9fbtfNCtCYxV2vRYzEhi.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/xXXSgJ.dart';
import 'package:url_launcher/url_launcher.dart';

class Xrxorob3mbgyz2vpgtigcopa extends StatefulWidget {
  const Xrxorob3mbgyz2vpgtigcopa({super.key});

  @override
  State<Xrxorob3mbgyz2vpgtigcopa> createState() =>
      _Xrxorob3mbgyz2vpgtigcopaState();
}

class ErUJtV0qRoLU {
  bool portalMetricsEnabled = false;
  String? pendingOrderCode;

  bool get bEsUbz => portalMetricsEnabled;
  set bEsUbz(bool value) => portalMetricsEnabled = value;

  String? get ghzyqe1g => pendingOrderCode;
  set ghzyqe1g(String? value) => pendingOrderCode = value;
}

final ErUJtV0qRoLU bEKjev1QCbvsAPb6tG = ErUJtV0qRoLU();

class _PortalPaintState {
  DateTime? startAt;
  bool curtainVisible = true;

  int consumeLoadCost() {
    final DateTime now = DateTime.now();
    return now.difference(startAt ?? now).inMilliseconds;
  }
}

class _Xrxorob3mbgyz2vpgtigcopaState extends State<Xrxorob3mbgyz2vpgtigcopa> {
  static const MethodChannel _pushBridge = MethodChannel('uI3IasjPbTYZWqCYB');

  final Ptoryerfidiousgood _paymentRelay = Ptoryerfidiousgood();
  final _PortalPaintState _paintState = _PortalPaintState();
  bool _pushRequestSent = false;

  Map<String, dynamic> get _openEnvelope => <String, dynamic>{
    'token': Gmhadb5gxovokksotxsu37r.l1VskgSPXa98tRAoIzsaPzybUHC,
    'timestamp': DateTime.now().millisecondsSinceEpoch,
  };

  String get _entryAddress {
    final String encoded = jsonEncode(_openEnvelope).xFMDEOc4RxlHswng();
    return '${Gmhadb5gxovokksotxsu37r.cIHnGloHsIzUi7LI9oHo31448dI}?openParams=$encoded&appId=${J4GZTwvN3zqPn02qB8NgNE7XNW.n1SmIGJVeOrnID6tG}';
  }

  @override
  void initState() {
    super.initState();
    _armPaymentRelay();
    _armPushBridge();
  }

  @override
  void dispose() {
    _paymentRelay.a26CUMXYhKyAHNyZE8jbPCTH = null;
    _paymentRelay.x1Cpu = null;
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/ncxziucib.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Stack(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Expanded(
                    child: InAppWebView(
                      initialUrlRequest: URLRequest(url: WebUri(_entryAddress)),
                      initialSettings: InAppWebViewSettings(
                        iframeAllowFullscreen: true,
                        useShouldOverrideUrlLoading: true,
                        allowsInlineMediaPlayback: true,
                        transparentBackground: true,
                        cacheEnabled: true,
                        iframeAllow: "camera; microphone",
                        mediaPlaybackRequiresUserGesture: false,
                      ),
                      onLoadStart: (_, __) {
                        _paintState.startAt = DateTime.now();
                      },
                      onLoadStop: (_, __) async {
                        await _finishPortalLanding();
                      },
                      onWebViewCreated: _stitchJavaScriptGate,
                      onPermissionRequest: (_, ask) async {
                        return PermissionResponse(
                          resources: ask.resources,
                          action: PermissionResponseAction.GRANT,
                        );
                      },
                      shouldOverrideUrlLoading: _routeExternalJump,
                    ),
                  ),
                ],
              ),
              if (_paintState.curtainVisible) _portalCurtain(),
            ],
          ),
        ),
      ),
    );
  }

  void _armPaymentRelay() {
    _paymentRelay.a26CUMXYhKyAHNyZE8jbPCTH = (message) {
      if (!mounted) return;
      setState(() {});
      _echoToastAfterLoading(message);
    };

    _paymentRelay.x1Cpu = () {
      if (!mounted) return;
      setState(() {});
      _echoToastAfterLoading(
        "bfTu/zSSha8Qu8mfnec79SCbdsjkf5yhPpzYSNberB4=".yb2CPl4zQ6(),
      );
    };
  }

  void _armPushBridge() {
    _pushBridge.setMethodCallHandler((MethodCall call) async {
      if (call.method == 'bnSUpa') {
        Gmhadb5gxovokksotxsu37r.pul25nEZ7dazm8kzHE4k = call.arguments;
      }
    });
  }

  Future<void> _finishPortalLanding() async {
    if (mounted) {
      setState(() {
        _paintState.curtainVisible = false;
      });
    }

    if (!bEKjev1QCbvsAPb6tG.bEsUbz) {
      return;
    }

    await _requestPushSideIfNeeded();
    await J4GZTwvN3zqPn02qB8NgNE7XNW.wO3ImBUD7vMJgZ0q(
      '/opi/v1/uyKZYN2VzivSM1oP4bAcKAqn2mUpIt',
      {"cjYcQjY7QAEcDj5o": _paintState.consumeLoadCost().toString()},
    );
  }

  void _stitchJavaScriptGate(InAppWebViewController controller) {
    controller.addJavaScriptHandler(
      handlerName: 'rechargePay',
      callback: (args) async {
        final dynamic note = args.first;
        bEKjev1QCbvsAPb6tG.ghzyqe1g = note['orderCode'];
        await _beginRechargeFlow(note['batchNo']);
        return null;
      },
    );

    controller.addJavaScriptHandler(
      handlerName: 'close',
      callback: (args) {
        Gmhadb5gxovokksotxsu37r.yI5IJ9sb1Wi3('');
        UQDNs.kdVl0(const Ajyhowkzgrbyjcpkmio0fqybabd());
        return null;
      },
    );

    controller.addJavaScriptHandler(
      handlerName: 'openBrowser',
      callback: (args) async {
        final dynamic note = args.first;
        Uri? target;
        bool succeeded = false;
        if (note['type'] == 'system') {
          target = Uri.parse(note['url']);
          succeeded = await launchUrl(
            target,
            mode: LaunchMode.externalApplication,
          );
        }
        await _dispatchNativeOpenState(
          succeeded: succeeded,
          target: target,
          controller: controller,
        );
        return null;
      },
    );
  }

  Future<NavigationActionPolicy> _routeExternalJump(
    InAppWebViewController controller,
    NavigationAction action,
  ) async {
    final Uri uri = action.request.url!;
    const List<String> allowList = <String>["http", "https", "file", "about"];
    if (allowList.contains(uri.scheme)) {
      return NavigationActionPolicy.ALLOW;
    }

    final bool succeeded = await launchUrl(
      uri,
      mode: LaunchMode.externalApplication,
    );
    await _dispatchNativeOpenState(
      succeeded: succeeded,
      target: uri,
      controller: controller,
    );
    return NavigationActionPolicy.CANCEL;
  }

  Widget _portalCurtain() {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(bottom: 120),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                width: 50,
                height: 50,
                child: LoadingIndicator(
                  indicatorType: Indicator.ballScaleRippleMultiple,
                  colors: <Color>[Color.fromRGBO(174, 106, 66, 1)],
                  strokeWidth: 3,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Future<void> _beginRechargeFlow(String batchNo) async {
    await Uest9fbtfnctcyxv2vryzehi.pFszfOUFT7Uy2b2nIg3(1);
    if (_paymentRelay.w82Ffl6ZRo7) {
      _echoToastAfterLoading(
        "Syl3rdxqIwC2DVEGQn2lBUWzB/FPKH647MaqKR1XOW31LDsVPfTzyYA0EmF8yh/V"
            .yb2CPl4zQ6(),
      );
      return;
    }

    BotToast.showLoading();
    await _paymentRelay.uDIednas7QTvbRIXaUmQVNWfejh(batchNo);
  }

  void _echoToastAfterLoading(String text) {
    BotToast.closeAllLoading();
    Future<void>.delayed(const Duration(milliseconds: 80), () {
      if (!mounted) return;
      BotToast.showText(text: text);
    });
  }

  Future<void> _dispatchNativeOpenState({
    required bool succeeded,
    required Uri? target,
    required InAppWebViewController controller,
  }) async {
    const String shell =
        "window.dispatchEvent(new CustomEvent('nativeOpenState',{detail:{state:{state},url:{url}}}))";

    final String script = shell
        .replaceAll('{state}', jsonEncode(succeeded ? 'success' : 'failed'))
        .replaceAll('{url}', jsonEncode(target.toString()));

    await controller.evaluateJavascript(source: script);
  }

  Future<void> _requestPushSideIfNeeded() async {
    await _requestPermissionOnce();
    final String? token = await _readPushToken();
    if (token != null && token.isNotEmpty) {
      Gmhadb5gxovokksotxsu37r.pul25nEZ7dazm8kzHE4k = token;
    }
  }

  Future<void> _requestPermissionOnce() async {
    if (_pushRequestSent) {
      return;
    }

    _pushRequestSent = true;
    try {
      await _pushBridge.invokeMethod<bool>('lovtkRequestPushPermission');
    } catch (_) {}
  }

  Future<String?> _readPushToken() async {
    try {
      return await _pushBridge.invokeMethod<String>(
        'ehnlktQ73yTudD43YlYj2H0GKWFB',
      );
    } on MissingPluginException {
      return null;
    } catch (_) {
      return null;
    }
  }
}
