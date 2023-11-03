import 'package:equatable/equatable.dart';import 'listprofileimglarge5_item_model.dart';
// ignore: must_be_immutable
class UserGroupsModel extends Equatable {UserGroupsModel({this.listprofileimglarge5ItemList = const []});

List<Listprofileimglarge5ItemModel> listprofileimglarge5ItemList;

UserGroupsModel copyWith({List<Listprofileimglarge5ItemModel>? listprofileimglarge5ItemList}) { return UserGroupsModel(
listprofileimglarge5ItemList : listprofileimglarge5ItemList ?? this.listprofileimglarge5ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge5ItemList];
 }
