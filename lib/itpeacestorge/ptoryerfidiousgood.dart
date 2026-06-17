import 'dart:async';
import 'dart:collection';
import 'dart:convert';

import 'package:bot_toast/bot_toast.dart';
import 'package:facebook_app_events/facebook_app_events.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:minove/itpeacestorge/lisstillne_tranyjiu.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/soulglow_purevibehome/easepond_sdpondnav.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/gMHADb5gxoVOkksOtxSU37R.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/j4GZTwvN3zqPn02qB8NgNE7XNW.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/ueSt9fbtfNCtCYxV2vRYzEhi.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/xRxOROB3MBGYz2vPgTIGCOpa.dart';
import 'package:shared_preferences/shared_preferences.dart';

typedef TJYaSeSqo = void Function();
typedef IV2iui = void Function(String d6Q49PsKAuTvPD7xKDA3AIbVTU7E2aR);

class Ptoryerfidiousgood {
  static final Ptoryerfidiousgood _kbWjeSfBtrinkHtK5 =
      Ptoryerfidiousgood._internal();
  static const Duration _ebh95U3dK3xUhAeVazAG = Duration(milliseconds: 900);

  factory Ptoryerfidiousgood() => _kbWjeSfBtrinkHtK5;

  Ptoryerfidiousgood._internal() {
    unawaited(_g7TF5gLciYqydTlemfEskzAW());
  }

  final InAppPurchase _oiYAcaCcBXxZruv = InAppPurchase.instance;
  final _HgeRBfCyE6jcqIsDzae3Iqp7 _aqKQ68 = _HgeRBfCyE6jcqIsDzae3Iqp7();
  final _GTA6gqmn6sW0dhk _ldqBy4Xv6OPRgT = _GTA6gqmn6sW0dhk();
  final _C0ynbuadwYOTiNCtXDxkUDA _t3Es0Qm4eMT = _C0ynbuadwYOTiNCtXDxkUDA();
  final Set<String> _otqax0Zyg4N = <String>{};
  final Map<String, Future<void>> _h1AikL = <String, Future<void>>{};
  final Map<String, Future<void>> _baDCmhkO6ncGKmuchNNMt2v =
      <String, Future<void>>{};

  StreamSubscription<List<PurchaseDetails>>? _dCbam;
  bool _e7z4Lh = false;
  Future<List<ProductDetails>>? _cFLsVOqvyZvQygW;

  TJYaSeSqo? x1Cpu;
  IV2iui? a26CUMXYhKyAHNyZE8jbPCTH;

  bool get w82Ffl6ZRo7 => _t3Es0Qm4eMT.gQlcYi5FsZI3qXqtndOi8EAKp8d2Iajk;

  Future<void> _g7TF5gLciYqydTlemfEskzAW() async {
    await _ldqBy4Xv6OPRgT.i72IP8vdkZeEZHdD();
    await aolMXD8K0fB0Mmr7wRG(gN1sIHJ0fPs7ud: false);
  }

  Set<String> yvTBUosc9WYE2gsy38() {
    return Alpradunctice.centiousList
        .map(
          (w0Fb7sgZdBHaq8YhaYUZFFW) =>
              w0Fb7sgZdBHaq8YhaYUZFFW["alcitrantke"] as String,
        )
        .where(
          (e8P9qr8gG6i2CPfBLlAyTUN7eZ) => e8P9qr8gG6i2CPfBLlAyTUN7eZ.isNotEmpty,
        )
        .toSet();
  }

  Future<List<ProductDetails>> aolMXD8K0fB0Mmr7wRG({
    bool gN1sIHJ0fPs7ud = true,
  }) async {
    await _ldqBy4Xv6OPRgT.i72IP8vdkZeEZHdD();
    dpCCw();

    if (_cFLsVOqvyZvQygW != null) {
      return _cFLsVOqvyZvQygW!;
    }

    final pOpmuhaYBbfECguLA = Completer<List<ProductDetails>>();
    _cFLsVOqvyZvQygW = pOpmuhaYBbfECguLA.future;

    if (gN1sIHJ0fPs7ud) {
      BotToast.showLoading();
    }

    try {
      final bool lQpPBBaRnY0wqq4Xjc7kbEeue4jST1w = await _oiYAcaCcBXxZruv
          .isAvailable();
      if (!lQpPBBaRnY0wqq4Xjc7kbEeue4jST1w) {
        _dsQO2PPr10t6bhrCFL6CNbIrGWNF(
          "1baOzbm7uHBuJuGg89vkiqS59mNt8eQYJkUluPz9kjI=".yb2CPl4zQ6(),
        );
        pOpmuhaYBbfECguLA.complete(_aqKQ68.suW0EXGQ6iqnB());
        return pOpmuhaYBbfECguLA.future;
      }

      final ProductDetailsResponse sBMRtF1RmXc0xvodAKn1VJJRW41 =
          await _oiYAcaCcBXxZruv.queryProductDetails(yvTBUosc9WYE2gsy38());

      if (sBMRtF1RmXc0xvodAKn1VJJRW41.error != null) {
        _dsQO2PPr10t6bhrCFL6CNbIrGWNF(
          sBMRtF1RmXc0xvodAKn1VJJRW41.error!.message,
        );
        pOpmuhaYBbfECguLA.complete(_aqKQ68.suW0EXGQ6iqnB());
        return pOpmuhaYBbfECguLA.future;
      }

      _aqKQ68.ePjB8EsAEfduPGeCNQFYXxMprGC(
        sBMRtF1RmXc0xvodAKn1VJJRW41.productDetails,
      );
      pOpmuhaYBbfECguLA.complete(_aqKQ68.suW0EXGQ6iqnB());
      return pOpmuhaYBbfECguLA.future;
    } catch (_) {
      pOpmuhaYBbfECguLA.complete(_aqKQ68.suW0EXGQ6iqnB());
      return pOpmuhaYBbfECguLA.future;
    } finally {
      _cFLsVOqvyZvQygW = null;
      if (gN1sIHJ0fPs7ud) {
        BotToast.closeAllLoading();
      }
    }
  }

  Future<void> uDIednas7QTvbRIXaUmQVNWfejh(
    String uixwaXZcln8VpMNW3kTxfE12nBVJFr,
  ) async {
    await _ldqBy4Xv6OPRgT.i72IP8vdkZeEZHdD();
    await _aA672N8mLgMUVcpu3OX24l8CY0Hx(uixwaXZcln8VpMNW3kTxfE12nBVJFr);

    if (!_t3Es0Qm4eMT.htUGB5sLrNOSXBt3IF42(uixwaXZcln8VpMNW3kTxfE12nBVJFr)) {
      _dsQO2PPr10t6bhrCFL6CNbIrGWNF(
        "Syl3rdxqIwC2DVEGQn2lBUWzB/FPKH647MaqKR1XOW31LDsVPfTzyYA0EmF8yh/V"
            .yb2CPl4zQ6(),
      );
      return;
    }

    if (!await k6cHs()) {
      _t3Es0Qm4eMT.wAYlAxIA4AQIYAHtUx3d(uixwaXZcln8VpMNW3kTxfE12nBVJFr);
      BotToast.closeAllLoading();
      return;
    }

    ProductDetails? sKjW7VCrtw2q7OBcLSQXl8j;
    try {
      sKjW7VCrtw2q7OBcLSQXl8j = await _gxtGjBQHrWd4DTNy13Cl7(
        uixwaXZcln8VpMNW3kTxfE12nBVJFr,
      );
      if (sKjW7VCrtw2q7OBcLSQXl8j == null) {
        _dsQO2PPr10t6bhrCFL6CNbIrGWNF(
          "GuZxnvnIfhHUqooqajqguFi40h2JW8i/c1uWhz+rG7cUO9fvZ35NsWSIhEUnbOvFZ9JILD5LhMFPVqM7NyqhLA=="
              .yb2CPl4zQ6(),
        );
        _t3Es0Qm4eMT.wAYlAxIA4AQIYAHtUx3d(uixwaXZcln8VpMNW3kTxfE12nBVJFr);
        BotToast.closeAllLoading();
        return;
      }

      BotToast.showLoading();
      final bool cJLmK = await sLdd4UFEeKOrLilHanaE8FF00U(
        sKjW7VCrtw2q7OBcLSQXl8j,
      );
      if (!cJLmK) {
        _dsQO2PPr10t6bhrCFL6CNbIrGWNF(
          "AkomH0y2sc0x5m26CCWIpsqGmrafGPnPoXV7XUnr8+g=".yb2CPl4zQ6(),
        );
        _t3Es0Qm4eMT.wAYlAxIA4AQIYAHtUx3d(uixwaXZcln8VpMNW3kTxfE12nBVJFr);
        BotToast.closeAllLoading();
      }
    } catch (kpWUXAb2obdrHQuwvuW6B8sbDsN) {
      _dsQO2PPr10t6bhrCFL6CNbIrGWNF(
        _mzIpnpV0Km8seNuM6(kpWUXAb2obdrHQuwvuW6B8sbDsN),
      );
      _t3Es0Qm4eMT.wAYlAxIA4AQIYAHtUx3d(uixwaXZcln8VpMNW3kTxfE12nBVJFr);
      BotToast.closeAllLoading();
    }
  }

  Future<void> _aA672N8mLgMUVcpu3OX24l8CY0Hx(String jSWAsn) async {
    final Future<void>? kfDrOgOAydXyoxqEHu3Drrif =
        _baDCmhkO6ncGKmuchNNMt2v[jSWAsn];
    if (kfDrOgOAydXyoxqEHu3Drrif != null) {
      try {
        await kfDrOgOAydXyoxqEHu3Drrif;
      } catch (_) {}
    }
  }

  Future<ProductDetails?> _gxtGjBQHrWd4DTNy13Cl7(
    String z2nkV536mAgZ0H6LX,
  ) async {
    final ProductDetails? nVu9FUm7rnDED0OJYuC = _aqKQ68.qhmikIkqClTY1oWOH(
      z2nkV536mAgZ0H6LX,
    );
    if (nVu9FUm7rnDED0OJYuC != null) {
      return nVu9FUm7rnDED0OJYuC;
    }

    await aolMXD8K0fB0Mmr7wRG(gN1sIHJ0fPs7ud: false);
    return _aqKQ68.qhmikIkqClTY1oWOH(z2nkV536mAgZ0H6LX);
  }

  void dpCCw() {
    if (_e7z4Lh) return;
    _e7z4Lh = true;

    _dCbam = _oiYAcaCcBXxZruv.purchaseStream.listen(
      _vTuekwjqVp,
      onError: (Object akWVyXu4YHj) {
        _t3Es0Qm4eMT.iEo97bjFc7S4Q();
        BotToast.closeAllLoading();
        _dsQO2PPr10t6bhrCFL6CNbIrGWNF(akWVyXu4YHj.toString());
      },
    );
  }

  Future<bool> k6cHs() async {
    final bool mT8zcd8NkrIGu = await _oiYAcaCcBXxZruv.isAvailable();
    if (!mT8zcd8NkrIGu) {
      _dsQO2PPr10t6bhrCFL6CNbIrGWNF(
        "1baOzbm7uHBuJuGg89vkiqS59mNt8eQYJkUluPz9kjI=".yb2CPl4zQ6(),
      );
    }
    return mT8zcd8NkrIGu;
  }

  Future<bool> sLdd4UFEeKOrLilHanaE8FF00U(
    ProductDetails bYd5qEIN1981Ao88uoieNJ3w1vB3oIs,
  ) async {
    final PurchaseParam geT2Ox = PurchaseParam(
      productDetails: bYd5qEIN1981Ao88uoieNJ3w1vB3oIs,
    );
    return _oiYAcaCcBXxZruv.buyConsumable(purchaseParam: geT2Ox);
  }

  Future<void> _vTuekwjqVp(
    List<PurchaseDetails> mI915q3jmpU2JD3wN5Gxrbm7VcK,
  ) async {
    for (final PurchaseDetails v3yaFDlmocTBVzB2mN
        in mI915q3jmpU2JD3wN5Gxrbm7VcK) {
      await _xH4rI6SgNd6diMST8Ea8VqBqQ0xn(v3yaFDlmocTBVzB2mN);
    }
  }

  Future<void> _xH4rI6SgNd6diMST8Ea8VqBqQ0xn(
    PurchaseDetails ppmUYbPr2Y3SQDYxCRucKqI5S3,
  ) async {
    final String eJY54paUBDk1TOCizo6 = _ldqBy4Xv6OPRgT.iIE1CwHHRHipN3mklwcp(
      ppmUYbPr2Y3SQDYxCRucKqI5S3,
    );
    final bool mB2fKDcUlGh =
        ppmUYbPr2Y3SQDYxCRucKqI5S3.status == PurchaseStatus.purchased ||
        ppmUYbPr2Y3SQDYxCRucKqI5S3.status == PurchaseStatus.restored ||
        ppmUYbPr2Y3SQDYxCRucKqI5S3.status == PurchaseStatus.error ||
        ppmUYbPr2Y3SQDYxCRucKqI5S3.status == PurchaseStatus.canceled;

    try {
      switch (ppmUYbPr2Y3SQDYxCRucKqI5S3.status) {
        case PurchaseStatus.pending:
          _t3Es0Qm4eMT.x6SvobbbiwC6DMKeMD2vqCNzW8(
            ppmUYbPr2Y3SQDYxCRucKqI5S3.productID,
          );
          break;
        case PurchaseStatus.purchased:
          await _rAmLZvf7PnLRmVvwd(
            ppmUYbPr2Y3SQDYxCRucKqI5S3,
            eJY54paUBDk1TOCizo6,
          );
          break;
        case PurchaseStatus.restored:
          break;
        case PurchaseStatus.error:
          _dsQO2PPr10t6bhrCFL6CNbIrGWNF(
            ppmUYbPr2Y3SQDYxCRucKqI5S3.error?.message ??
                "64MBDrNPGqBAf+uioJpfbA==".yb2CPl4zQ6(),
          );
          break;
        case PurchaseStatus.canceled:
          _dsQO2PPr10t6bhrCFL6CNbIrGWNF(
            "DH74UFgvWAUMM5eFBoEgxw==".yb2CPl4zQ6(),
          );
          break;
      }
    } finally {
      if (ppmUYbPr2Y3SQDYxCRucKqI5S3.pendingCompletePurchase) {
        await _dVkHo1Gn(ppmUYbPr2Y3SQDYxCRucKqI5S3, eJY54paUBDk1TOCizo6);
      }

      if (mB2fKDcUlGh) {
        _iWy5b0193(ppmUYbPr2Y3SQDYxCRucKqI5S3.productID);
      }
    }
  }

  Future<void> _rAmLZvf7PnLRmVvwd(
    PurchaseDetails cUbqwDYvNmJ,
    String pGRDi6DOY5bj4lUV9JEUJqFN0FuDzO,
  ) async {
    if (_ldqBy4Xv6OPRgT.y9gkbbKfLmp01rhw(pGRDi6DOY5bj4lUV9JEUJqFN0FuDzO)) {
      return;
    }

    if (!_otqax0Zyg4N.add(pGRDi6DOY5bj4lUV9JEUJqFN0FuDzO)) {
      return;
    }

    bool g40zThCjBULgIxnFdoD2 =
        Gmhadb5gxovokksotxsu37r.fEsJoWs1KhDEvErutzURlalQz
        ? await m9RqcCmdr8ebuf9b4V(cUbqwDYvNmJ)
        : true;

    if (g40zThCjBULgIxnFdoD2) {
      double kzVJebUVQxz4 =
          Alpradunctice.centiousList.firstWhere(
            (hzR32e) => hzR32e['alcitrantke'] == cUbqwDYvNmJ.productID,
          )['pchuonsdendo'] ??
          0.0;
      final FacebookAppEvents cbfRlpd8 = FacebookAppEvents();
      await cbfRlpd8.logPurchase(
        amount: kzVJebUVQxz4,
        currency: 'USD',
        parameters: {'fb_mobile_purchase': 'true'},
      );
      await Uest9fbtfnctcyxv2vryzehi.odulyku24JUQrhMSMRD(kzVJebUVQxz4);
    } else {
      BotToast.closeAllLoading();
      BotToast.showText(text: 'Failed to verify purchase');
      return;
    }

    try {
      if (!Gmhadb5gxovokksotxsu37r.fEsJoWs1KhDEvErutzURlalQz) {
        final int? nCfsvvSTdeJWY = _mryrxXw0l8Ie7mL(cUbqwDYvNmJ.productID);
        if (nCfsvvSTdeJWY == null) {
          _dsQO2PPr10t6bhrCFL6CNbIrGWNF(
            "0pIDJR9yCXkLuOjnaaF71g==".yb2CPl4zQ6(),
          );
          return;
        }

        final int acoa1hqhwmqhx9Ici = _umKNotLRpkIcCI6I();
        trabrehoiceUpd(acoa1hqhwmqhx9Ici + nCfsvvSTdeJWY);
        await _ldqBy4Xv6OPRgT.zGmPSb4uLygyAwWtLEFLtXDg(
          pGRDi6DOY5bj4lUV9JEUJqFN0FuDzO,
        );
        x1Cpu?.call();
      }
    } finally {
      _otqax0Zyg4N.remove(pGRDi6DOY5bj4lUV9JEUJqFN0FuDzO);
    }
  }

  int? _mryrxXw0l8Ie7mL(String plHvK3SouaStwqPwg0nmi3dvkH) {
    for (final lTEr0bcvJy1 in Alpradunctice.centiousList) {
      if (lTEr0bcvJy1["alcitrantke"] == plHvK3SouaStwqPwg0nmi3dvkH) {
        return lTEr0bcvJy1["tidianragopr"] as int;
      }
    }
    return null;
  }

  int _umKNotLRpkIcCI6I() {
    return Alpradunctice().aceinsideliTable[Alpradunctice()
            .acecenterDex]["gentlepondGood"]
        as int;
  }

  Future<void> _dVkHo1Gn(
    PurchaseDetails ijoQOXmYYTjLgrp,
    String eCXppr5jbuosBz2PqUn1dbjdo,
  ) async {
    _t3Es0Qm4eMT.tS00jMirSC(ijoQOXmYYTjLgrp.productID);
    final String zxSfieFZkMFsZ8wdg =
        '3dpcKr/26aUJA5Mrun7iUw=='.yb2CPl4zQ6() + eCXppr5jbuosBz2PqUn1dbjdo;
    final Future<void>? vboDbfXcvET1zBPIty3etSiCC8seOR =
        _h1AikL[zxSfieFZkMFsZ8wdg];
    if (vboDbfXcvET1zBPIty3etSiCC8seOR != null) {
      await vboDbfXcvET1zBPIty3etSiCC8seOR;
      return;
    }

    final Completer<void> jilNXh5LuOH3rRuNwnjSYuIduO4u7d = Completer<void>();
    final Future<void> bKxM64eKC5FScB30MP =
        jilNXh5LuOH3rRuNwnjSYuIduO4u7d.future;
    _h1AikL[zxSfieFZkMFsZ8wdg] = bKxM64eKC5FScB30MP;
    _baDCmhkO6ncGKmuchNNMt2v[ijoQOXmYYTjLgrp.productID] = bKxM64eKC5FScB30MP;

    try {
      await _oiYAcaCcBXxZruv.completePurchase(ijoQOXmYYTjLgrp);
      await Future<void>.delayed(_ebh95U3dK3xUhAeVazAG);
      if (!jilNXh5LuOH3rRuNwnjSYuIduO4u7d.isCompleted) {
        jilNXh5LuOH3rRuNwnjSYuIduO4u7d.complete();
      }
    } catch (myMja) {
      if (!jilNXh5LuOH3rRuNwnjSYuIduO4u7d.isCompleted) {
        jilNXh5LuOH3rRuNwnjSYuIduO4u7d.completeError(myMja);
      }
      rethrow;
    } finally {
      _h1AikL.remove(zxSfieFZkMFsZ8wdg);
      if (identical(
        _baDCmhkO6ncGKmuchNNMt2v[ijoQOXmYYTjLgrp.productID],
        bKxM64eKC5FScB30MP,
      )) {
        _baDCmhkO6ncGKmuchNNMt2v.remove(ijoQOXmYYTjLgrp.productID);
      }
    }
  }

  void _iWy5b0193(String vuQ11C8t28) {
    _t3Es0Qm4eMT.wAYlAxIA4AQIYAHtUx3d(vuQ11C8t28);
    BotToast.closeAllLoading();
  }

  void _dsQO2PPr10t6bhrCFL6CNbIrGWNF(String bfYyvz1aQLLr) {
    a26CUMXYhKyAHNyZE8jbPCTH?.call(bfYyvz1aQLLr);
  }

  String _mzIpnpV0Km8seNuM6(Object nhh5bVguQaG5e9i5kNBxgSj7CI) {
    final String yfSLltEAxuv9pQ0oCRsma = nhh5bVguQaG5e9i5kNBxgSj7CI.toString();
    if (yfSLltEAxuv9pQ0oCRsma.contains(
      'hggMlBNe9JFP00QzRMWV9xmM/KHoS0rkeuLI4n/2ytxYbZLPmF6y/N/AHP+/VI1n'
          .yb2CPl4zQ6(),
    )) {
      return "zUEymyOrws/tY4hy6DEnJ+q75THP5SNoAND2W3JCoTne6BHpzmuzpJ2dPeJMQT8zsA5b5DeSPypGBg2YV7w8Wg=="
          .yb2CPl4zQ6();
    }
    return "3kFuacuzKgLOBZQd+6ZR5n3M+pKcQTiWqCJRHC/PLMQ=".yb2CPl4zQ6();
  }

  void pHj1Nm() {
    _oiYAcaCcBXxZruv.restorePurchases();
  }

  void nsjVCe32tR() {
    _dCbam?.cancel();
  }

  Future<bool> m9RqcCmdr8ebuf9b4V(PurchaseDetails rMHH8LeOUI0XC2n2E) async {
    dynamic hFCfrZ6G3G6M0qhaOOEJ0Ak5H3dNkJ =
        await iUuZ4fCRM93LyH5nJHG8ZKOP4GXJWPa(rMHH8LeOUI0XC2n2E);
    while (hFCfrZ6G3G6M0qhaOOEJ0Ak5H3dNkJ == null) {
      await Future.delayed(Duration(seconds: 1));
      hFCfrZ6G3G6M0qhaOOEJ0Ak5H3dNkJ = await iUuZ4fCRM93LyH5nJHG8ZKOP4GXJWPa(
        rMHH8LeOUI0XC2n2E,
      );
    }
    return hFCfrZ6G3G6M0qhaOOEJ0Ak5H3dNkJ['code'] == '0000';
  }

  Future<dynamic> iUuZ4fCRM93LyH5nJHG8ZKOP4GXJWPa(PurchaseDetails vLeCV) async {
    String r1b3n0hzvozFxmSVZccXUdf9qpIT2upi = jsonEncode({
      "orderCode": bEKjev1QCbvsAPb6tG.ghzyqe1g,
    });
    Map<String, dynamic> nyH9n = {
      "ydkA2C8t": vLeCV.purchaseID,
      "vv0NAlR8tfW3uGDlbvteLDzr7p":
          vLeCV.verificationData.serverVerificationData,
      "kiRpM5Ov7kTrk8YJbROQc": r1b3n0hzvozFxmSVZccXUdf9qpIT2upi,
    };
    return await J4GZTwvN3zqPn02qB8NgNE7XNW.wO3ImBUD7vMJgZ0q(
      '/opi/v1/ktRx8FJZdWFPvaUNUp',
      nyH9n,
    );
  }
}

class _HgeRBfCyE6jcqIsDzae3Iqp7 {
  final Map<String, ProductDetails> _cLfBv7A = <String, ProductDetails>{};

  void ePjB8EsAEfduPGeCNQFYXxMprGC(
    List<ProductDetails> uOB6ykWOmECf92QxUSZCt9yv5JSHn2WZ,
  ) {
    if (uOB6ykWOmECf92QxUSZCt9yv5JSHn2WZ.isEmpty && _cLfBv7A.isNotEmpty) {
      return;
    }

    for (final csCfefVeHAjQm1NlriaKObMxP6SJkTF
        in uOB6ykWOmECf92QxUSZCt9yv5JSHn2WZ) {
      _cLfBv7A[csCfefVeHAjQm1NlriaKObMxP6SJkTF.id] =
          csCfefVeHAjQm1NlriaKObMxP6SJkTF;
    }
  }

  ProductDetails? qhmikIkqClTY1oWOH(String wtbg4uuHQRFo7WdrvJY2yhXuIah) =>
      _cLfBv7A[wtbg4uuHQRFo7WdrvJY2yhXuIah];

  List<ProductDetails> suW0EXGQ6iqnB() =>
      _cLfBv7A.values.toList(growable: false);
}

class _GTA6gqmn6sW0dhk {
  static final String _ejyZ1kAu2QTMJC =
      'b8xxlF3z+mnhpu7coOR3PCkKgudT65Vq1TIaKXq3Xcw='.yb2CPl4zQ6();
  static const int _ezVRq8KBkvoIkrXHkb = 200;

  SharedPreferences? _prayBdSVgjHDbRmM4MZfmgBUP;
  bool _nMFbZPN0PgzYtjqmNnGcEpih = false;
  final ListQueue<String> _iOAUFBrbS1Yn0Q9gSXxLBj0 = ListQueue<String>();
  final Set<String> _unMTBhHZqgT1d17SXnDxHNzSS = <String>{};

  Future<void> i72IP8vdkZeEZHdD() async {
    _prayBdSVgjHDbRmM4MZfmgBUP ??= await SharedPreferences.getInstance();
    if (_nMFbZPN0PgzYtjqmNnGcEpih) return;

    _nMFbZPN0PgzYtjqmNnGcEpih = true;
    final List<String> yHjJH5xZT5YV =
        _prayBdSVgjHDbRmM4MZfmgBUP!.getStringList(_ejyZ1kAu2QTMJC) ??
        const <String>[];
    for (final eK3JTSDB4ZnkdeVz in yHjJH5xZT5YV) {
      if (_unMTBhHZqgT1d17SXnDxHNzSS.add(eK3JTSDB4ZnkdeVz)) {
        _iOAUFBrbS1Yn0Q9gSXxLBj0.addLast(eK3JTSDB4ZnkdeVz);
      }
    }
  }

  bool y9gkbbKfLmp01rhw(String uewpf7b1gyqnTn0) =>
      _unMTBhHZqgT1d17SXnDxHNzSS.contains(uewpf7b1gyqnTn0);

  Future<void> zGmPSb4uLygyAwWtLEFLtXDg(String rXOL7MBImFQBk) async {
    await i72IP8vdkZeEZHdD();
    if (!_unMTBhHZqgT1d17SXnDxHNzSS.add(rXOL7MBImFQBk)) {
      return;
    }

    _iOAUFBrbS1Yn0Q9gSXxLBj0.addLast(rXOL7MBImFQBk);
    while (_iOAUFBrbS1Yn0Q9gSXxLBj0.length > _ezVRq8KBkvoIkrXHkb) {
      final String vrf4R9a9qKS6yn8r9 = _iOAUFBrbS1Yn0Q9gSXxLBj0.removeFirst();
      _unMTBhHZqgT1d17SXnDxHNzSS.remove(vrf4R9a9qKS6yn8r9);
    }

    await _prayBdSVgjHDbRmM4MZfmgBUP!.setStringList(
      _ejyZ1kAu2QTMJC,
      _iOAUFBrbS1Yn0Q9gSXxLBj0.toList(growable: false),
    );
  }

  String iIE1CwHHRHipN3mklwcp(
    PurchaseDetails vK620FcBmD0LJ9sPB6jC5U3kfEvbsG70,
  ) {
    final String? yzerQgZWvfHVAZj1yILBq6TgsUS6H =
        vK620FcBmD0LJ9sPB6jC5U3kfEvbsG70.purchaseID?.trim();
    if (yzerQgZWvfHVAZj1yILBq6TgsUS6H != null &&
        yzerQgZWvfHVAZj1yILBq6TgsUS6H.isNotEmpty) {
      return 'wAevuqxMg3jIS9r4p0QVFg=='.yb2CPl4zQ6() +
          yzerQgZWvfHVAZj1yILBq6TgsUS6H;
    }

    final String sRq5sZ9lpk3T = vK620FcBmD0LJ9sPB6jC5U3kfEvbsG70
        .verificationData
        .serverVerificationData
        .trim();
    if (sRq5sZ9lpk3T.isNotEmpty) {
      return 'bBibeC8nReNQaEvPC9MGPw=='.yb2CPl4zQ6() + sRq5sZ9lpk3T;
    }

    final String tnS53TegiJ6parTw = vK620FcBmD0LJ9sPB6jC5U3kfEvbsG70
        .verificationData
        .localVerificationData
        .trim();
    if (tnS53TegiJ6parTw.isNotEmpty) {
      return 't2BB9emMZZWUryPy7/2UYg=='.yb2CPl4zQ6() + tnS53TegiJ6parTw;
    }

    final String pCIluhCLVqs23JDHTRSMK =
        vK620FcBmD0LJ9sPB6jC5U3kfEvbsG70.transactionDate?.trim() ?? '';
    return '${'qbIV23aBWPf4S+h/UHAEPA=='.yb2CPl4zQ6()}${vK620FcBmD0LJ9sPB6jC5U3kfEvbsG70.productID}:$pCIluhCLVqs23JDHTRSMK';
  }
}

class _C0ynbuadwYOTiNCtXDxkUDA {
  _TtOU7Y8rPCLlgui4h8HG? _apCcVim4M93;
  bool _edtbd7cxBluqhKsJrT9L = false;

  bool get gQlcYi5FsZI3qXqtndOi8EAKp8d2Iajk =>
      _apCcVim4M93 != null || _edtbd7cxBluqhKsJrT9L;

  bool htUGB5sLrNOSXBt3IF42(String bw2LY6YtcqqqiCE2) {
    if (gQlcYi5FsZI3qXqtndOi8EAKp8d2Iajk) {
      return false;
    }

    _apCcVim4M93 = _TtOU7Y8rPCLlgui4h8HG(bw2LY6YtcqqqiCE2);
    _edtbd7cxBluqhKsJrT9L = false;
    return true;
  }

  void x6SvobbbiwC6DMKeMD2vqCNzW8(String tmHbmJpVWHvn8j42W5G7Psf5BX2C) {
    _apCcVim4M93 ??= _TtOU7Y8rPCLlgui4h8HG(tmHbmJpVWHvn8j42W5G7Psf5BX2C);
  }

  void tS00jMirSC(String h5E5fj9dIZ) {
    if (_liPEgJbACNV1Ku1fkl9s(h5E5fj9dIZ)) {
      _edtbd7cxBluqhKsJrT9L = true;
    }
  }

  void wAYlAxIA4AQIYAHtUx3d(String seJf14n8WdwZuBhev02B) {
    if (_liPEgJbACNV1Ku1fkl9s(seJf14n8WdwZuBhev02B)) {
      _apCcVim4M93 = null;
      _edtbd7cxBluqhKsJrT9L = false;
    }
  }

  void iEo97bjFc7S4Q() {
    _apCcVim4M93 = null;
    _edtbd7cxBluqhKsJrT9L = false;
  }

  bool _liPEgJbACNV1Ku1fkl9s(String mVbNYZMBv80TnODU) {
    final _TtOU7Y8rPCLlgui4h8HG? ewN0AwvPwXHhsY52D = _apCcVim4M93;
    if (ewN0AwvPwXHhsY52D == null) {
      return true;
    }
    return ewN0AwvPwXHhsY52D.rj6kqvV == mVbNYZMBv80TnODU;
  }
}

class _TtOU7Y8rPCLlgui4h8HG {
  _TtOU7Y8rPCLlgui4h8HG(this.rj6kqvV);

  final String rj6kqvV;
}
