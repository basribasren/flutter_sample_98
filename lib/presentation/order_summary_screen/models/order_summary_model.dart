import 'package:equatable/equatable.dart';import 'ordersummary_item_model.dart';
// ignore: must_be_immutable
class OrderSummaryModel extends Equatable {OrderSummaryModel({this.ordersummaryItemList = const []});

List<OrdersummaryItemModel> ordersummaryItemList;

OrderSummaryModel copyWith({List<OrdersummaryItemModel>? ordersummaryItemList}) { return OrderSummaryModel(
ordersummaryItemList : ordersummaryItemList ?? this.ordersummaryItemList,
); } 
@override List<Object?> get props => [ordersummaryItemList];
 }
