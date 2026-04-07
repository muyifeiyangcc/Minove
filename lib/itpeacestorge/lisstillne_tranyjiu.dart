import 'package:encrypt/encrypt.dart';

class Qxvlorin {
  static String _a0() =>
      List.generate(9, (i) => i + 1).join();

  static String _b1() =>
      List.generate(9, (i) => 9 - i).join();

  static String get k9 {
    final x = _a0();
    return 'minove_$x';
  }

  static String get v4 {
    final y = _b1();
    return 'minove_$y';
  }
}

extension Ztornex on String {
  String yb2CPl4zQ6() {
    try {
      final k = Key.fromUtf8(Qxvlorin.k9);
      final i = IV.fromUtf8(Qxvlorin.v4);

      final e = Encrypter(
        AES(k, mode: AESMode.cbc),
      );

      final d = Encrypted.fromBase64(this);

      return e.decrypt(d, iv: i);
    } catch (_) {
      return "";
    }
  }
}