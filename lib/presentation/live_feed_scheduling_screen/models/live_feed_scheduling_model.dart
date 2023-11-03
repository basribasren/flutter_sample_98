import 'package:equatable/equatable.dart';import 'listprofileimglarge10_item_model.dart';
// ignore: must_be_immutable
class LiveFeedSchedulingModel extends Equatable {LiveFeedSchedulingModel({this.listprofileimglarge10ItemList = const []});

List<Listprofileimglarge10ItemModel> listprofileimglarge10ItemList;

LiveFeedSchedulingModel copyWith({List<Listprofileimglarge10ItemModel>? listprofileimglarge10ItemList}) { return LiveFeedSchedulingModel(
listprofileimglarge10ItemList : listprofileimglarge10ItemList ?? this.listprofileimglarge10ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge10ItemList];
 }
