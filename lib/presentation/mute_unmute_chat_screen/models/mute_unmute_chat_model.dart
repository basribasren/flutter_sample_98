import 'package:equatable/equatable.dart';import 'listprofileimglarge11_item_model.dart';
// ignore: must_be_immutable
class MuteUnmuteChatModel extends Equatable {MuteUnmuteChatModel({this.listprofileimglarge11ItemList = const []});

List<Listprofileimglarge11ItemModel> listprofileimglarge11ItemList;

MuteUnmuteChatModel copyWith({List<Listprofileimglarge11ItemModel>? listprofileimglarge11ItemList}) { return MuteUnmuteChatModel(
listprofileimglarge11ItemList : listprofileimglarge11ItemList ?? this.listprofileimglarge11ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge11ItemList];
 }
