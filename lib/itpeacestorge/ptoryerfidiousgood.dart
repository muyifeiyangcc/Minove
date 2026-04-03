import 'dart:async';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';

typedef PurchaseSuccessCallback = void Function(
    PurchaseDetails purchase, String? key);

typedef PurchaseErrorCallback = void Function(String error);

class EminalpsisGood {
  /// 单例
  static final EminalpsisGood _instance = EminalpsisGood._internal();
  factory EminalpsisGood() => _instance;
  bool _isInited = false;
  EminalpsisGood._internal();

  final InAppPurchase _iap = InAppPurchase.instance;

  StreamSubscription<List<PurchaseDetails>>? _subscription;

  /// 商品key映射（productId -> key队列，防止并发）
  final Map<String, List<String>> _purchaseKeyMap = {};

  /// 回调
  PurchaseSuccessCallback? onSuccess;
  PurchaseErrorCallback? onError;

  Set<String> getProductIds() {
  return FFAppState.centiousList
      .map((e) => e["alcitrantke"] as String)
      .where((e) => e.isNotEmpty)
      .toSet();
}

  Future<List<ProductDetails>> initAndLoadProducts() async {
    init();

    if (!await _iap.isAvailable()) {
      onError?.call("store not available");
      return [];
    }

    final ids = getProductIds();

    final response = await _iap.queryProductDetails(ids);

    if (response.error != null) {
      onError?.call(response.error!.message);
      return [];
    }

    return response.productDetails;
  }

  /// 初始化
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

  /// 发起购买（消耗型）
  Future<void> buyConsumable(ProductDetails product,
      {required String key}) async {
    /// 保存 key（队列，支持并发）
    _purchaseKeyMap.putIfAbsent(product.id, () => []);
    _purchaseKeyMap[product.id]!.add(key);

    final PurchaseParam purchaseParam =
        PurchaseParam(productDetails: product);

    _iap.buyConsumable(purchaseParam: purchaseParam);
  }

  /// 监听支付结果
  void _listenToPurchaseUpdated(List<PurchaseDetails> purchases) {
    for (var purchase in purchases) {
      switch (purchase.status) {
        case PurchaseStatus.pending:
          // 可以做 loading
          break;

        case PurchaseStatus.purchased:
          _handleSuccess(purchase);
          break;

        case PurchaseStatus.restored:
          _handleSuccess(purchase);
          break;

        case PurchaseStatus.error:
          onError?.call(purchase.error?.message ?? "unknown error");
          break;

        case PurchaseStatus.canceled:
          onError?.call("user canceled");
          break;
      }

      /// ⚠️ 必须调用
      if (purchase.pendingCompletePurchase) {
        _iap.completePurchase(purchase);
      }
    }
  }

  /// 成功处理
  void _handleSuccess(PurchaseDetails purchase) async {
    final productId = purchase.productID;

    String? key;

    /// 从队列取出对应 key
    if (_purchaseKeyMap.containsKey(productId) &&
        _purchaseKeyMap[productId]!.isNotEmpty) {
      key = _purchaseKeyMap[productId]!.removeAt(0);
    }

    
    bool isValid = await _verifyPurchase(purchase);

    if (isValid) {
      onSuccess?.call(purchase, key);
    } else {
      onError?.call("invalid purchase");
    }
  }

  /// 模拟验证（你可以替换成服务端）
  Future<bool> _verifyPurchase(PurchaseDetails purchase) async {
    // 推荐：把 purchase.verificationData 发给服务器
    await Future.delayed(const Duration(milliseconds: 300));
    return true;
  }

  /// 恢复购买（一般消耗型用不到，但保留）
  void restore() {
    _iap.restorePurchases();
  }

  /// 释放
  void dispose() {
    _subscription?.cancel();
  }
}