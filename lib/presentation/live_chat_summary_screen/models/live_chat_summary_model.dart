import 'package:equatable/equatable.dart';import 'listprofileimglarge2_item_model.dart';
// ignore: must_be_immutable
class LiveChatSummaryModel extends Equatable {LiveChatSummaryModel({this.listprofileimglarge2ItemList = const []});

List<Listprofileimglarge2ItemModel> listprofileimglarge2ItemList;

LiveChatSummaryModel copyWith({List<Listprofileimglarge2ItemModel>? listprofileimglarge2ItemList}) { return LiveChatSummaryModel(
listprofileimglarge2ItemList : listprofileimglarge2ItemList ?? this.listprofileimglarge2ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge2ItemList];
 }
