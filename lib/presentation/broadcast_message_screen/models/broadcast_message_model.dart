import 'package:equatable/equatable.dart';import 'listprofileimglarge7_item_model.dart';
// ignore: must_be_immutable
class BroadcastMessageModel extends Equatable {BroadcastMessageModel({this.listprofileimglarge7ItemList = const []});

List<Listprofileimglarge7ItemModel> listprofileimglarge7ItemList;

BroadcastMessageModel copyWith({List<Listprofileimglarge7ItemModel>? listprofileimglarge7ItemList}) { return BroadcastMessageModel(
listprofileimglarge7ItemList : listprofileimglarge7ItemList ?? this.listprofileimglarge7ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge7ItemList];
 }
