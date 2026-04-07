import 'dart:async';
import 'package:bot_toast/bot_toast.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/soulglow_purevibehome/easepond_sdpondnav.dart';

typedef PurchaseSuccessCallback = void Function();

typedef PurchaseErrorCallback = void Function(String error);

class EminalpsisGood {
  static final EminalpsisGood _instance = EminalpsisGood._internal();
  factory EminalpsisGood() => _instance;
  bool _isInited = false;
  EminalpsisGood._internal() {
    _initAsync();
  }

  final InAppPurchase _iap = InAppPurchase.instance;

  StreamSubscription<List<PurchaseDetails>>? _subscription;

  final Map<String, List<String>> _purchaseKeyMap = {};

  List<ProductDetails> _products = [];

  Future<void> _initAsync() async {
    await initAndLoadProducts();
  }

  PurchaseSuccessCallback? onSuccess;
  PurchaseErrorCallback? onError;

  Set<String> getProductIds() {
    return Alpradunctice.centiousList
        .map((e) => e["alcitrantke"] as String)
        .where((e) => e.isNotEmpty)
        .toSet();
  }

  Future<List<ProductDetails>> initAndLoadProducts() async {
    init();
    BotToast.showLoading();

    if (!await _iap.isAvailable()) {
      onError?.call("store not available");
      BotToast.closeAllLoading();
      return [];
    }

    final ids = getProductIds();

    final response = await _iap.queryProductDetails(ids);

    if (response.error != null) {
      onError?.call(response.error!.message);
      BotToast.closeAllLoading();
      return [];
    }
    _products = response.productDetails;
    BotToast.closeAllLoading();
    return response.productDetails;
  }

  Future<void> buyByKey(String key) async {
    BotToast.showLoading();

    try {
      final product = _products.firstWhere((e) => e.id == key);

      await buyConsumable(product, key: key);
    } catch (e) {
      BotToast.closeAllLoading();
      onError?.call("Unsatisfied products");
      return;
    }
  }

  void init() {
    if (_isInited) return;

    _isInited = true;

    _subscription = _iap.purchaseStream.listen(
      _listenToPurchaseUpdated,
      onError: (error) {
        onError?.call(error.toString());
      },
    );
  }

  Future<bool> isAvailable() async {
    final available = await _iap.isAvailable();
    if (!available) {
      onError?.call("store not available");
    }
    return available;
  }

  Future<void> buyConsumable(
    ProductDetails product, {
    required String key,
  }) async {
    _purchaseKeyMap.putIfAbsent(product.id, () => []);
    _purchaseKeyMap[product.id]!.add(key);

    final PurchaseParam purchaseParam = PurchaseParam(productDetails: product);

    _iap.buyConsumable(purchaseParam: purchaseParam);
  }

  void _listenToPurchaseUpdated(List<PurchaseDetails> purchases) {
    for (var purchase in purchases) {
      switch (purchase.status) {
        case PurchaseStatus.pending:
          break;

        case PurchaseStatus.purchased:
          _handleSuccess(purchase);
          break;

        case PurchaseStatus.restored:
          _handleSuccess(purchase);
          break;

        case PurchaseStatus.error:
          BotToast.closeAllLoading();
          onError?.call(purchase.error?.message ?? "unknown error");
          break;

        case PurchaseStatus.canceled:
          BotToast.closeAllLoading();
          onError?.call("user canceled");
          break;
      }

      if (purchase.pendingCompletePurchase) {
        _iap.completePurchase(purchase);
      }
    }
  }

  void _handleSuccess(PurchaseDetails purchase) async {
    final productId = purchase.productID;

    final trsianerid = Alpradunctice.centiousList.where(
      (e) => e["alcitrantke"] == productId,
    );

    if (trsianerid.isNotEmpty) {
      final peremnoNum =
          trsianerid.first["tidianragopr"] +
          Alpradunctice().aceinsideliTable[Alpradunctice()
              .acecenterDex]["gentlepondGood"];
      trabrehoiceUpd(peremnoNum);

      onSuccess?.call();
      BotToast.closeAllLoading();
    } else {
      onError?.call("error");
    }
  }

  void restore() {
    _iap.restorePurchases();
  }

  void dispose() {
    _subscription?.cancel();
  }
}
