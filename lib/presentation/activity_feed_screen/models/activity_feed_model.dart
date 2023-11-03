import 'package:equatable/equatable.dart';import 'listprofileimglarge3_item_model.dart';import 'listvideocamera1_item_model.dart';
// ignore: must_be_immutable
class ActivityFeedModel extends Equatable {ActivityFeedModel({this.listprofileimglarge3ItemList = const [], this.listvideocamera1ItemList = const []});

List<Listprofileimglarge3ItemModel> listprofileimglarge3ItemList;

List<Listvideocamera1ItemModel> listvideocamera1ItemList;

ActivityFeedModel copyWith({List<Listprofileimglarge3ItemModel>? listprofileimglarge3ItemList, List<Listvideocamera1ItemModel>? listvideocamera1ItemList}) { return ActivityFeedModel(
listprofileimglarge3ItemList : listprofileimglarge3ItemList ?? this.listprofileimglarge3ItemList,
listvideocamera1ItemList : listvideocamera1ItemList ?? this.listvideocamera1ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge3ItemList,listvideocamera1ItemList];
 }
