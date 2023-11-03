import 'package:equatable/equatable.dart';import 'listgroup995_item_model.dart';
// ignore: must_be_immutable
class AccountScoreRankingModel extends Equatable {AccountScoreRankingModel({this.listgroup995ItemList = const []});

List<Listgroup995ItemModel> listgroup995ItemList;

AccountScoreRankingModel copyWith({List<Listgroup995ItemModel>? listgroup995ItemList}) { return AccountScoreRankingModel(
listgroup995ItemList : listgroup995ItemList ?? this.listgroup995ItemList,
); } 
@override List<Object?> get props => [listgroup995ItemList];
 }
