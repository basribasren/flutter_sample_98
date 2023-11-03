import 'package:equatable/equatable.dart';import 'listmay_item_model.dart';
// ignore: must_be_immutable
class TimeTrackingBillingModel extends Equatable {TimeTrackingBillingModel({this.listmayItemList = const []});

List<ListmayItemModel> listmayItemList;

TimeTrackingBillingModel copyWith({List<ListmayItemModel>? listmayItemList}) { return TimeTrackingBillingModel(
listmayItemList : listmayItemList ?? this.listmayItemList,
); } 
@override List<Object?> get props => [listmayItemList];
 }
