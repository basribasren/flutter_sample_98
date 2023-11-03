import 'package:equatable/equatable.dart';import 'listprofileimglarge6_item_model.dart';
// ignore: must_be_immutable
class ReorderPurchaseModel extends Equatable {ReorderPurchaseModel({this.listprofileimglarge6ItemList = const []});

List<Listprofileimglarge6ItemModel> listprofileimglarge6ItemList;

ReorderPurchaseModel copyWith({List<Listprofileimglarge6ItemModel>? listprofileimglarge6ItemList}) { return ReorderPurchaseModel(
listprofileimglarge6ItemList : listprofileimglarge6ItemList ?? this.listprofileimglarge6ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge6ItemList];
 }
