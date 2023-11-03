import 'package:equatable/equatable.dart';import 'griditemcounter_item_model.dart';
// ignore: must_be_immutable
class ItemGrouperModel extends Equatable {ItemGrouperModel({this.griditemcounterItemList = const []});

List<GriditemcounterItemModel> griditemcounterItemList;

ItemGrouperModel copyWith({List<GriditemcounterItemModel>? griditemcounterItemList}) { return ItemGrouperModel(
griditemcounterItemList : griditemcounterItemList ?? this.griditemcounterItemList,
); } 
@override List<Object?> get props => [griditemcounterItemList];
 }
