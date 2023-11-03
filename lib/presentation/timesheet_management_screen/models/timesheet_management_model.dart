import 'package:equatable/equatable.dart';import 'listcut_item_model.dart';
// ignore: must_be_immutable
class TimesheetManagementModel extends Equatable {TimesheetManagementModel({this.listcutItemList = const []});

List<ListcutItemModel> listcutItemList;

TimesheetManagementModel copyWith({List<ListcutItemModel>? listcutItemList}) { return TimesheetManagementModel(
listcutItemList : listcutItemList ?? this.listcutItemList,
); } 
@override List<Object?> get props => [listcutItemList];
 }
