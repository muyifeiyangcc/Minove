import 'dart:typed_data';
import 'package:encrypt/encrypt.dart';
import 'package:convert/convert.dart';

extension Xxxsgj on String {
  static final eGNNWOOtD0w7ttIQoR6Dhz = Key.fromUtf8('dje880n3blfo2o4i');
  static final kGYffyrrXwSmfVdsSJD = IV.fromUtf8('znxs3l9ayt0t17ae');
  static final bak7hu1TERBgB = Encrypter(
    AES(eGNNWOOtD0w7ttIQoR6Dhz, mode: AESMode.cbc),
  );
  String xFMDEOc4RxlHswng() {
    try {
      final zezvLPfPJrFDVMCnHXJYx2OIh6zTji = bak7hu1TERBgB.encrypt(
        this,
        iv: kGYffyrrXwSmfVdsSJD,
      );
      return hex.encode(zezvLPfPJrFDVMCnHXJYx2OIh6zTji.bytes);
    } catch (vAtSBwdVGSCm7NXN2ej) {
      return '';
    }
  }

  String jOAN1d7VYww3v2gXjwHm() {
    try {
      final qXMgRXSB88AoqW9 = Encrypted(Uint8List.fromList(hex.decode(this)));
      return bak7hu1TERBgB.decrypt(qXMgRXSB88AoqW9, iv: kGYffyrrXwSmfVdsSJD);
    } catch (rn7N2) {
      return '';
    }
  }
}
