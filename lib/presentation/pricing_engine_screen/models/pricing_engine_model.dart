import 'package:equatable/equatable.dart';import 'pricingengine_item_model.dart';
// ignore: must_be_immutable
class PricingEngineModel extends Equatable {PricingEngineModel({this.pricingengineItemList = const []});

List<PricingengineItemModel> pricingengineItemList;

PricingEngineModel copyWith({List<PricingengineItemModel>? pricingengineItemList}) { return PricingEngineModel(
pricingengineItemList : pricingengineItemList ?? this.pricingengineItemList,
); } 
@override List<Object?> get props => [pricingengineItemList];
 }
