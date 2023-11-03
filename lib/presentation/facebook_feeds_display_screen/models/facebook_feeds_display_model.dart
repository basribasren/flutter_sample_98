import 'package:equatable/equatable.dart';import 'listprofileimglarge8_item_model.dart';
// ignore: must_be_immutable
class FacebookFeedsDisplayModel extends Equatable {FacebookFeedsDisplayModel({this.listprofileimglarge8ItemList = const []});

List<Listprofileimglarge8ItemModel> listprofileimglarge8ItemList;

FacebookFeedsDisplayModel copyWith({List<Listprofileimglarge8ItemModel>? listprofileimglarge8ItemList}) { return FacebookFeedsDisplayModel(
listprofileimglarge8ItemList : listprofileimglarge8ItemList ?? this.listprofileimglarge8ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge8ItemList];
 }
