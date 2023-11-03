import 'package:equatable/equatable.dart';import 'listrectangle1326_item_model.dart';import 'list_item_model.dart';import 'listone_item_model.dart';
// ignore: must_be_immutable
class TrendingModel extends Equatable {TrendingModel({this.listrectangle1326ItemList = const [], this.listItemList = const [], this.listoneItemList = const []});

List<Listrectangle1326ItemModel> listrectangle1326ItemList;

List<ListItemModel> listItemList;

List<ListoneItemModel> listoneItemList;

TrendingModel copyWith({List<Listrectangle1326ItemModel>? listrectangle1326ItemList, List<ListItemModel>? listItemList, List<ListoneItemModel>? listoneItemList}) { return TrendingModel(
listrectangle1326ItemList : listrectangle1326ItemList ?? this.listrectangle1326ItemList,
listItemList : listItemList ?? this.listItemList,
listoneItemList : listoneItemList ?? this.listoneItemList,
); } 
@override List<Object?> get props => [listrectangle1326ItemList,listItemList,listoneItemList];
 }
