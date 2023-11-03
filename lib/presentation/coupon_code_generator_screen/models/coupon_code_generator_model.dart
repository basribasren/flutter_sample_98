import 'package:equatable/equatable.dart';import 'listdecorationlights_item_model.dart';import 'listproductname_item_model.dart';
// ignore: must_be_immutable
class CouponCodeGeneratorModel extends Equatable {CouponCodeGeneratorModel({this.listdecorationlightsItemList = const [], this.listproductnameItemList = const []});

List<ListdecorationlightsItemModel> listdecorationlightsItemList;

List<ListproductnameItemModel> listproductnameItemList;

CouponCodeGeneratorModel copyWith({List<ListdecorationlightsItemModel>? listdecorationlightsItemList, List<ListproductnameItemModel>? listproductnameItemList}) { return CouponCodeGeneratorModel(
listdecorationlightsItemList : listdecorationlightsItemList ?? this.listdecorationlightsItemList,
listproductnameItemList : listproductnameItemList ?? this.listproductnameItemList,
); } 
@override List<Object?> get props => [listdecorationlightsItemList,listproductnameItemList];
 }
