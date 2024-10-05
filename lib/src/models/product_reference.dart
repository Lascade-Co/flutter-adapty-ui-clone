//
//  product_reference.dart
//  Adapty
//
//  Created by Aleksei Valiano on 25.11.2022.
//

import 'package:meta/meta.dart' show immutable;

import 'private/json_builder.dart';
import 'adapty_sdk_native.dart';

part 'private/product_reference_json_builder.dart';

@immutable
class ProductReference {
  final String vendorId;
  final String _adaptyProductId;
  final bool? androidIsConsumable;
  final String? androidBasePlanId;
  final String? androidOfferId;
  final String? iosDiscountId;

  const ProductReference._(this.vendorId, this._adaptyProductId, this.androidIsConsumable, this.androidBasePlanId, this.androidOfferId, this.iosDiscountId);

  String toString() => '(vendorId: $vendorId, '
      '_adaptyProductId: $_adaptyProductId, '
      'androidIsConsumable: $androidIsConsumable, '
      'androidBasePlanId: $androidBasePlanId, '
      'androidOfferId: $androidOfferId, '
      'iosDiscountId: $iosDiscountId)';
}
