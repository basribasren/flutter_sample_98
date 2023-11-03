import 'package:equatable/equatable.dart';import 'listprofileimglarge13_item_model.dart';
// ignore: must_be_immutable
class UpvoteDownvoteModel extends Equatable {UpvoteDownvoteModel({this.listprofileimglarge13ItemList = const []});

List<Listprofileimglarge13ItemModel> listprofileimglarge13ItemList;

UpvoteDownvoteModel copyWith({List<Listprofileimglarge13ItemModel>? listprofileimglarge13ItemList}) { return UpvoteDownvoteModel(
listprofileimglarge13ItemList : listprofileimglarge13ItemList ?? this.listprofileimglarge13ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge13ItemList];
 }
