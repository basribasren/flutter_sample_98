import 'package:equatable/equatable.dart';import 'listellipseseven5_item_model.dart';
// ignore: must_be_immutable
class RolesPermissionsModel extends Equatable {RolesPermissionsModel({this.listellipseseven5ItemList = const []});

List<Listellipseseven5ItemModel> listellipseseven5ItemList;

RolesPermissionsModel copyWith({List<Listellipseseven5ItemModel>? listellipseseven5ItemList}) { return RolesPermissionsModel(
listellipseseven5ItemList : listellipseseven5ItemList ?? this.listellipseseven5ItemList,
); } 
@override List<Object?> get props => [listellipseseven5ItemList];
 }
