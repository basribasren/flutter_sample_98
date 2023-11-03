import 'package:equatable/equatable.dart';import 'gridrectangle_item_model.dart';import 'gridrectangleseventeen1_item_model.dart';
// ignore: must_be_immutable
class GalleryModel extends Equatable {GalleryModel({this.gridrectangleItemList = const [], this.gridrectangleseventeen1ItemList = const []});

List<GridrectangleItemModel> gridrectangleItemList;

List<Gridrectangleseventeen1ItemModel> gridrectangleseventeen1ItemList;

GalleryModel copyWith({List<GridrectangleItemModel>? gridrectangleItemList, List<Gridrectangleseventeen1ItemModel>? gridrectangleseventeen1ItemList}) { return GalleryModel(
gridrectangleItemList : gridrectangleItemList ?? this.gridrectangleItemList,
gridrectangleseventeen1ItemList : gridrectangleseventeen1ItemList ?? this.gridrectangleseventeen1ItemList,
); } 
@override List<Object?> get props => [gridrectangleItemList,gridrectangleseventeen1ItemList];
 }
