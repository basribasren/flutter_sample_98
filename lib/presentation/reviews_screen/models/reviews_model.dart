import 'package:equatable/equatable.dart';import 'liststarcounter_item_model.dart';import 'listgroup9779_item_model.dart';
// ignore: must_be_immutable
class ReviewsModel extends Equatable {ReviewsModel({this.liststarcounterItemList = const [], this.listgroup9779ItemList = const []});

List<ListstarcounterItemModel> liststarcounterItemList;

List<Listgroup9779ItemModel> listgroup9779ItemList;

ReviewsModel copyWith({List<ListstarcounterItemModel>? liststarcounterItemList, List<Listgroup9779ItemModel>? listgroup9779ItemList}) { return ReviewsModel(
liststarcounterItemList : liststarcounterItemList ?? this.liststarcounterItemList,
listgroup9779ItemList : listgroup9779ItemList ?? this.listgroup9779ItemList,
); } 
@override List<Object?> get props => [liststarcounterItemList,listgroup9779ItemList];
 }
