import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/j4GZTwvN3zqPn02qB8NgNE7XNW.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:uuid/uuid.dart';

class Gmhadb5gxovokksotxsu37r {
  static final _PebblePrefs _pebblePrefs = _PebblePrefs();
  static final _RibbonLocker _ribbonLocker = _RibbonLocker();
  static final _TrailSeed _trailSeed = _TrailSeed();

  static String? iz2jlV9w3UbN5KQ6UStW9FMa51;
  static String? oaF7FsmsY7FdkD;
  static String? wP5guOIkV6EHXYt9GQYJ;

  static Future<void> o9UrWX() async {
    await Future.wait<void>([_pebblePrefs.ready(), _ribbonLocker.ready()]);

    iz2jlV9w3UbN5KQ6UStW9FMa51 = await _loadDeviceNo();
    oaF7FsmsY7FdkD = await _ribbonLocker.read(_VaultField.loginToken);
    wP5guOIkV6EHXYt9GQYJ = await _ribbonLocker.read(_VaultField.password);
  }

  static bool get fEsJoWs1KhDEvErutzURlalQz =>
      _pebblePrefs.readBool(_PebbleField.portalSwitch);
  static set jgFyoQPV8x(bool value) {
    _pebblePrefs.writeBool(_PebbleField.portalSwitch, value);
  }

  static String get x9Dif7lCOo8aIbPRAuGT0VfpmwOA =>
      _pebblePrefs.readString(_PebbleField.pushToken);
  static set pul25nEZ7dazm8kzHE4k(String value) {
    _pebblePrefs.writeString(_PebbleField.pushToken, value);
  }

  static String get cIHnGloHsIzUi7LI9oHo31448dI =>
      _pebblePrefs.readString(_PebbleField.h5Url);
  static set vrNWj3(String value) {
    _pebblePrefs.writeString(_PebbleField.h5Url, value);
  }

  static String get f40VE58fh => iz2jlV9w3UbN5KQ6UStW9FMa51 ?? '';
  static Future<void> a6A7QTgWfJoQL2YmrB(String value) async {
    iz2jlV9w3UbN5KQ6UStW9FMa51 = value;
    await _ribbonLocker.write(_VaultField.deviceNo, value);
  }

  static String get l1VskgSPXa98tRAoIzsaPzybUHC => oaF7FsmsY7FdkD ?? '';
  static Future<void> yI5IJ9sb1Wi3(String value) async {
    oaF7FsmsY7FdkD = value;
    await _ribbonLocker.write(_VaultField.loginToken, value);
  }

  static String get h59jyaed4xd1we9n40 => wP5guOIkV6EHXYt9GQYJ ?? '';
  static Future<void> yisT0fcE6wXKMb(String value) async {
    wP5guOIkV6EHXYt9GQYJ = value;
    await _ribbonLocker.write(_VaultField.password, value);
  }

  static Future<String> y9C2YA1Yiz0XlnXPRKU7OcVv85Moz() async {
    return _trailSeed.harvest();
  }

  static Future<String> _loadDeviceNo() async {
    final String? cached = await _ribbonLocker.read(_VaultField.deviceNo);
    if (cached != null && cached.isNotEmpty) {
      return cached;
    }

    final String newborn = await _trailSeed.harvest();
    await _ribbonLocker.write(_VaultField.deviceNo, newborn);
    return newborn;
  }
}

enum _PebbleField {
  portalSwitch('kJ6pUQ2M5'),
  pushToken('zyvkIFnZ2Xp96P0re1BC0yg'),
  h5Url('rVBOJsCI');

  const _PebbleField(this.boxKey);
  final String boxKey;
}

enum _VaultField {
  deviceNo('hAiEVvJZRCze2y293pPJuS8cqS9EhDmO'),
  loginToken('iaev3bx3mW'),
  password('qSFJBzVxeOpDtpuZut6ve7UYv');

  const _VaultField(this.boxKey);
  final String boxKey;
}

class _PebblePrefs {
  SharedPreferences? _prefs;

  Future<void> ready() async {
    _prefs ??= await SharedPreferences.getInstance();
  }

  bool readBool(_PebbleField field) {
    return _prefs?.getBool(field.boxKey) ?? false;
  }

  String readString(_PebbleField field) {
    return _prefs?.getString(field.boxKey) ?? '';
  }

  Future<void> writeBool(_PebbleField field, bool value) async {
    await ready();
    await _prefs!.setBool(field.boxKey, value);
  }

  Future<void> writeString(_PebbleField field, String value) async {
    await ready();
    await _prefs!.setString(field.boxKey, value);
  }
}

class _RibbonLocker {
  FlutterSecureStorage? _storage;

  Future<void> ready() async {
    _storage ??= const FlutterSecureStorage(
      iOptions: IOSOptions(accessibility: KeychainAccessibility.first_unlock),
    );
  }

  Future<String?> read(_VaultField field) async {
    await ready();
    return _storage!.read(key: field.boxKey);
  }

  Future<void> write(_VaultField field, String value) async {
    await ready();
    await _storage!.write(key: field.boxKey, value: value);
  }
}

class _TrailSeed {
  Future<String> harvest() async {
    try {
      final IosDeviceInfo info = await DeviceInfoPlugin().iosInfo;
      final String vendor = info.identifierForVendor ?? const Uuid().v4();
      return vendor + J4GZTwvN3zqPn02qB8NgNE7XNW.n1SmIGJVeOrnID6tG;
    } catch (_) {
      return const Uuid().v4() + J4GZTwvN3zqPn02qB8NgNE7XNW.n1SmIGJVeOrnID6tG;
    }
  }
}
