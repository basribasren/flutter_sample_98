import 'package:equatable/equatable.dart';import 'listellipseseven2_item_model.dart';
// ignore: must_be_immutable
class DailyTimeLimitModel extends Equatable {DailyTimeLimitModel({this.listellipseseven2ItemList = const []});

List<Listellipseseven2ItemModel> listellipseseven2ItemList;

DailyTimeLimitModel copyWith({List<Listellipseseven2ItemModel>? listellipseseven2ItemList}) { return DailyTimeLimitModel(
listellipseseven2ItemList : listellipseseven2ItemList ?? this.listellipseseven2ItemList,
); } 
@override List<Object?> get props => [listellipseseven2ItemList];
 }
