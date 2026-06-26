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

    iz2jlV9w3UbN5KQ6UStW9FMa51 = await _mrACah006nGBY7JaoUBH2yrlRCMdNVO();
    oaF7FsmsY7FdkD = await _ribbonLocker.read(_VaultField.pL4E4);
    wP5guOIkV6EHXYt9GQYJ = await _ribbonLocker.read(
      _VaultField.aHriYJ17oqh9URKTtT7hHQj,
    );
  }

  static bool get fEsJoWs1KhDEvErutzURlalQz =>
      _pebblePrefs.readBool(_PebbleField.bIPVBc8MRkjans63IAF);
  static set jgFyoQPV8x(bool value) {
    _pebblePrefs.writeBool(_PebbleField.bIPVBc8MRkjans63IAF, value);
  }

  static String get x9Dif7lCOo8aIbPRAuGT0VfpmwOA =>
      _pebblePrefs.readString(_PebbleField.dQs376cdbfw18r44Nm);
  static set pul25nEZ7dazm8kzHE4k(String value) {
    _pebblePrefs.writeString(_PebbleField.dQs376cdbfw18r44Nm, value);
  }

  static String get cIHnGloHsIzUi7LI9oHo31448dI =>
      _pebblePrefs.readString(_PebbleField.vLguD0Wffjk);
  static set vrNWj3(String value) {
    _pebblePrefs.writeString(_PebbleField.vLguD0Wffjk, value);
  }

  static String get f40VE58fh => iz2jlV9w3UbN5KQ6UStW9FMa51 ?? '';
  static Future<void> a6A7QTgWfJoQL2YmrB(String value) async {
    iz2jlV9w3UbN5KQ6UStW9FMa51 = value;
    await _ribbonLocker.write(_VaultField.goUJLeBLfDn, value);
  }

  static String get l1VskgSPXa98tRAoIzsaPzybUHC => oaF7FsmsY7FdkD ?? '';
  static Future<void> yI5IJ9sb1Wi3(String value) async {
    oaF7FsmsY7FdkD = value;
    await _ribbonLocker.write(_VaultField.pL4E4, value);
  }

  static String get h59jyaed4xd1we9n40 => wP5guOIkV6EHXYt9GQYJ ?? '';
  static Future<void> yisT0fcE6wXKMb(String value) async {
    wP5guOIkV6EHXYt9GQYJ = value;
    await _ribbonLocker.write(_VaultField.aHriYJ17oqh9URKTtT7hHQj, value);
  }

  static Future<String> y9C2YA1Yiz0XlnXPRKU7OcVv85Moz() async {
    return _trailSeed.harvest();
  }

  static Future<String> _mrACah006nGBY7JaoUBH2yrlRCMdNVO() async {
    final String? izVMxXMOGCHhjYXrn8 = await _ribbonLocker.read(
      _VaultField.goUJLeBLfDn,
    );
    if (izVMxXMOGCHhjYXrn8 != null && izVMxXMOGCHhjYXrn8.isNotEmpty) {
      return izVMxXMOGCHhjYXrn8;
    }

    final String jJHZ6lUyX8wr2bv24iy4AgT0XsFVpiGF = await _trailSeed.harvest();
    await _ribbonLocker.write(
      _VaultField.goUJLeBLfDn,
      jJHZ6lUyX8wr2bv24iy4AgT0XsFVpiGF,
    );
    return jJHZ6lUyX8wr2bv24iy4AgT0XsFVpiGF;
  }
}

enum _PebbleField {
  bIPVBc8MRkjans63IAF('m5FwmVoCQNQE7GoDYEQk7jbZZ6rYv'),
  dQs376cdbfw18r44Nm('u2tLMXKf39Ap'),
  vLguD0Wffjk('zgyz7pdnTwIIVV088');

  const _PebbleField(this.boxKey);
  final String boxKey;
}

enum _VaultField {
  goUJLeBLfDn('zRsQOpmk341B9RNITtsYyIfxHuw4y'),
  pL4E4('tYsVghgH8KQgTHRWfhMBpYsLtm58'),
  aHriYJ17oqh9URKTtT7hHQj('qa4OX');

  const _VaultField(this.boxKey);
  final String boxKey;
}

class _PebblePrefs {
  SharedPreferences? _hTfq8jmw9fLod8dFddWbzfg5;

  Future<void> ready() async {
    _hTfq8jmw9fLod8dFddWbzfg5 ??= await SharedPreferences.getInstance();
  }

  bool readBool(_PebbleField field) {
    return _hTfq8jmw9fLod8dFddWbzfg5?.getBool(field.boxKey) ?? false;
  }

  String readString(_PebbleField field) {
    return _hTfq8jmw9fLod8dFddWbzfg5?.getString(field.boxKey) ?? '';
  }

  Future<void> writeBool(_PebbleField field, bool value) async {
    await ready();
    await _hTfq8jmw9fLod8dFddWbzfg5!.setBool(field.boxKey, value);
  }

  Future<void> writeString(_PebbleField field, String value) async {
    await ready();
    await _hTfq8jmw9fLod8dFddWbzfg5!.setString(field.boxKey, value);
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
