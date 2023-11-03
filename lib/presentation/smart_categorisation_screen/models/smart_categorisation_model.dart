import 'package:equatable/equatable.dart';import 'listrectangle1312_item_model.dart';import 'listunsplashfr2iwkpsiy_item_model.dart';
// ignore: must_be_immutable
class SmartCategorisationModel extends Equatable {SmartCategorisationModel({this.listrectangle1312ItemList = const [], this.listunsplashfr2iwkpsiyItemList = const []});

List<Listrectangle1312ItemModel> listrectangle1312ItemList;

List<Listunsplashfr2iwkpsiyItemModel> listunsplashfr2iwkpsiyItemList;

SmartCategorisationModel copyWith({List<Listrectangle1312ItemModel>? listrectangle1312ItemList, List<Listunsplashfr2iwkpsiyItemModel>? listunsplashfr2iwkpsiyItemList}) { return SmartCategorisationModel(
listrectangle1312ItemList : listrectangle1312ItemList ?? this.listrectangle1312ItemList,
listunsplashfr2iwkpsiyItemList : listunsplashfr2iwkpsiyItemList ?? this.listunsplashfr2iwkpsiyItemList,
); } 
@override List<Object?> get props => [listrectangle1312ItemList,listunsplashfr2iwkpsiyItemList];
 }
