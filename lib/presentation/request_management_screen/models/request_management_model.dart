import 'package:equatable/equatable.dart';import 'listitemname_item_model.dart';
// ignore: must_be_immutable
class RequestManagementModel extends Equatable {RequestManagementModel({this.listitemnameItemList = const []});

List<ListitemnameItemModel> listitemnameItemList;

RequestManagementModel copyWith({List<ListitemnameItemModel>? listitemnameItemList}) { return RequestManagementModel(
listitemnameItemList : listitemnameItemList ?? this.listitemnameItemList,
); } 
@override List<Object?> get props => [listitemnameItemList];
 }
