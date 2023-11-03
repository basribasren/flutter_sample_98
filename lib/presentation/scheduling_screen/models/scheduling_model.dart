import 'package:equatable/equatable.dart';import 'scheduling_item_model.dart';
// ignore: must_be_immutable
class SchedulingModel extends Equatable {SchedulingModel({this.schedulingItemList = const []});

List<SchedulingItemModel> schedulingItemList;

SchedulingModel copyWith({List<SchedulingItemModel>? schedulingItemList}) { return SchedulingModel(
schedulingItemList : schedulingItemList ?? this.schedulingItemList,
); } 
@override List<Object?> get props => [schedulingItemList];
 }
