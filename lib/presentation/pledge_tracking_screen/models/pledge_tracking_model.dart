import 'package:equatable/equatable.dart';import 'listrectangle1323_item_model.dart';
// ignore: must_be_immutable
class PledgeTrackingModel extends Equatable {PledgeTrackingModel({this.listrectangle1323ItemList = const []});

List<Listrectangle1323ItemModel> listrectangle1323ItemList;

PledgeTrackingModel copyWith({List<Listrectangle1323ItemModel>? listrectangle1323ItemList}) { return PledgeTrackingModel(
listrectangle1323ItemList : listrectangle1323ItemList ?? this.listrectangle1323ItemList,
); } 
@override List<Object?> get props => [listrectangle1323ItemList];
 }
