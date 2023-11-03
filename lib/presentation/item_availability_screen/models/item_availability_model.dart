import 'package:equatable/equatable.dart';import 'listtype_item_model.dart';
// ignore: must_be_immutable
class ItemAvailabilityModel extends Equatable {ItemAvailabilityModel({this.listtypeItemList = const []});

List<ListtypeItemModel> listtypeItemList;

ItemAvailabilityModel copyWith({List<ListtypeItemModel>? listtypeItemList}) { return ItemAvailabilityModel(
listtypeItemList : listtypeItemList ?? this.listtypeItemList,
); } 
@override List<Object?> get props => [listtypeItemList];
 }
