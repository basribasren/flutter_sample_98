import 'package:equatable/equatable.dart';import 'gridprice_item_model.dart';import 'listprofileimglarge4_item_model.dart';
// ignore: must_be_immutable
class ProjectReportingModel extends Equatable {ProjectReportingModel({this.gridpriceItemList = const [], this.listprofileimglarge4ItemList = const []});

List<GridpriceItemModel> gridpriceItemList;

List<Listprofileimglarge4ItemModel> listprofileimglarge4ItemList;

ProjectReportingModel copyWith({List<GridpriceItemModel>? gridpriceItemList, List<Listprofileimglarge4ItemModel>? listprofileimglarge4ItemList}) { return ProjectReportingModel(
gridpriceItemList : gridpriceItemList ?? this.gridpriceItemList,
listprofileimglarge4ItemList : listprofileimglarge4ItemList ?? this.listprofileimglarge4ItemList,
); } 
@override List<Object?> get props => [gridpriceItemList,listprofileimglarge4ItemList];
 }
