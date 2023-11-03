import 'package:equatable/equatable.dart';import 'listunsplashenrurz62wui_item_model.dart';
// ignore: must_be_immutable
class CustomisedOrderStatusModel extends Equatable {CustomisedOrderStatusModel({this.listunsplashenrurz62wuiItemList = const []});

List<Listunsplashenrurz62wuiItemModel> listunsplashenrurz62wuiItemList;

CustomisedOrderStatusModel copyWith({List<Listunsplashenrurz62wuiItemModel>? listunsplashenrurz62wuiItemList}) { return CustomisedOrderStatusModel(
listunsplashenrurz62wuiItemList : listunsplashenrurz62wuiItemList ?? this.listunsplashenrurz62wuiItemList,
); } 
@override List<Object?> get props => [listunsplashenrurz62wuiItemList];
 }
