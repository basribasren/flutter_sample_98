import 'package:equatable/equatable.dart';import 'listrectangle1313_item_model.dart';import 'listunsplashfr2iwkpsiy1_item_model.dart';
// ignore: must_be_immutable
class CategoriesSubCategoriesModel extends Equatable {CategoriesSubCategoriesModel({this.listrectangle1313ItemList = const [], this.listunsplashfr2iwkpsiy1ItemList = const []});

List<Listrectangle1313ItemModel> listrectangle1313ItemList;

List<Listunsplashfr2iwkpsiy1ItemModel> listunsplashfr2iwkpsiy1ItemList;

CategoriesSubCategoriesModel copyWith({List<Listrectangle1313ItemModel>? listrectangle1313ItemList, List<Listunsplashfr2iwkpsiy1ItemModel>? listunsplashfr2iwkpsiy1ItemList}) { return CategoriesSubCategoriesModel(
listrectangle1313ItemList : listrectangle1313ItemList ?? this.listrectangle1313ItemList,
listunsplashfr2iwkpsiy1ItemList : listunsplashfr2iwkpsiy1ItemList ?? this.listunsplashfr2iwkpsiy1ItemList,
); } 
@override List<Object?> get props => [listrectangle1313ItemList,listunsplashfr2iwkpsiy1ItemList];
 }
