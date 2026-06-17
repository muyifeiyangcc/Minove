import 'package:adjust_sdk/adjust.dart';
import 'package:adjust_sdk/adjust_attribution.dart';
import 'package:adjust_sdk/adjust_config.dart';
import 'package:adjust_sdk/adjust_event.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/gMHADb5gxoVOkksOtxSU37R.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/j4GZTwvN3zqPn02qB8NgNE7XNW.dart';

class Uest9fbtfnctcyxv2vryzehi {
  static final _CrownAdjustGate _crownAdjustGate = _CrownAdjustGate();
  static final _PulseCourier _pulseCourier = _PulseCourier();

  static Future<void> tCHop() async {
    await _crownAdjustGate.ignite();
  }

  static Future<void> jnUBYhUBIBW4f2p3tjxj6QbtJ(String kWIoQlHgE) async {
    await _pulseCourier.carryTrail(_TrailFlavor.install);
    _crownAdjustGate.spark(kWIoQlHgE);
  }

  static Future<void> odulyku24JUQrhMSMRD(double iFuWErBUklh346) async {
    await _pulseCourier.carryTrail(_TrailFlavor.purchase);
    _crownAdjustGate.settleRevenue(iFuWErBUklh346);
  }

  static Future<void> pFszfOUFT7Uy2b2nIg3(int mBufFRBGD8egnSId7m) async {
    await _pulseCourier.carryTrail(_TrailFlavor.fromCode(mBufFRBGD8egnSId7m));
  }

  static Future<String> get gnvsClZu3lyUJuKU9lTQJWVLFmHUYv async {
    return _crownAdjustGate.fetchAttributionText();
  }
}

enum _TrailFlavor {
  install('Install'),
  checkout('InitiateCheckout'),
  purchase('Purchase');

  const _TrailFlavor(this.label);
  final String label;

  static _TrailFlavor fromCode(int code) {
    switch (code) {
      case 0:
        return _TrailFlavor.install;
      case 1:
        return _TrailFlavor.checkout;
      default:
        return _TrailFlavor.purchase;
    }
  }
}

class _CrownAdjustGate {
  static const String _appToken = 'b1de5ezp4kqo';

  Future<void> ignite() async {
    Adjust.addGlobalCallbackParameter(
      "ta_distinct_id",
      Gmhadb5gxovokksotxsu37r.f40VE58fh,
    );

    final AdjustConfig config = AdjustConfig(
      _appToken,
      AdjustEnvironment.production,
    );
    config.logLevel = AdjustLogLevel.verbose;
    config.isSendingInBackgroundEnabled = true;
    config.attributionCallback = (AdjustAttribution _) {
      Uest9fbtfnctcyxv2vryzehi.jnUBYhUBIBW4f2p3tjxj6QbtJ('dlqtvt');
    };
    Adjust.initSdk(config);
  }

  void spark(String token) {
    final AdjustEvent event = AdjustEvent(token);
    Adjust.trackEvent(event);
  }

  void settleRevenue(double amount) {
    final AdjustEvent event = AdjustEvent('dk1mbx');
    event.setRevenue(amount, 'USD');
    Adjust.trackEvent(event);
  }

  Future<String> fetchAttributionText() async {
    try {
      final AdjustAttribution attribution = await Adjust.getAttribution()
          .timeout(const Duration(seconds: 20));
      return attribution.jsonResponse ?? '';
    } catch (_) {
      return '';
    }
  }
}

class _PulseCourier {
  Future<void> carryTrail(_TrailFlavor flavor) async {
    await J4GZTwvN3zqPn02qB8NgNE7XNW.wO3ImBUD7vMJgZ0q(
      '/opi/v1/dL4kjmf8c0MoWo',
      await _composeFlavorEnvelope(flavor),
    );
  }

  Future<Map<String, dynamic>> _composeFlavorEnvelope(
    _TrailFlavor flavor,
  ) async {
    return {
      'toNUEoBfLrGH0L2d3Va1nbrt':
          await Uest9fbtfnctcyxv2vryzehi.gnvsClZu3lyUJuKU9lTQJWVLFmHUYv,
      'iZPE7x3q2LzxRLTe': flavor.label,
      'aIKEwjTmd': Gmhadb5gxovokksotxsu37r.f40VE58fh,
      'voCHfwDCap0XWe3ZpHla': await Adjust.getAdid() ?? '',
    };
  }
}
