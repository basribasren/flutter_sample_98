import 'package:equatable/equatable.dart';import 'listtotalvisits_item_model.dart';import 'listten_item_model.dart';
// ignore: must_be_immutable
class CustomisableUserSubscriptionsModel extends Equatable {CustomisableUserSubscriptionsModel({this.listtotalvisitsItemList = const [], this.listtenItemList = const []});

List<ListtotalvisitsItemModel> listtotalvisitsItemList;

List<ListtenItemModel> listtenItemList;

CustomisableUserSubscriptionsModel copyWith({List<ListtotalvisitsItemModel>? listtotalvisitsItemList, List<ListtenItemModel>? listtenItemList}) { return CustomisableUserSubscriptionsModel(
listtotalvisitsItemList : listtotalvisitsItemList ?? this.listtotalvisitsItemList,
listtenItemList : listtenItemList ?? this.listtenItemList,
); } 
@override List<Object?> get props => [listtotalvisitsItemList,listtenItemList];
 }
