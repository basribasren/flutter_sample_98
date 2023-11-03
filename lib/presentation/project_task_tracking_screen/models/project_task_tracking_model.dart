import 'package:equatable/equatable.dart';import 'listellipseseven4_item_model.dart';
// ignore: must_be_immutable
class ProjectTaskTrackingModel extends Equatable {ProjectTaskTrackingModel({this.listellipseseven4ItemList = const []});

List<Listellipseseven4ItemModel> listellipseseven4ItemList;

ProjectTaskTrackingModel copyWith({List<Listellipseseven4ItemModel>? listellipseseven4ItemList}) { return ProjectTaskTrackingModel(
listellipseseven4ItemList : listellipseseven4ItemList ?? this.listellipseseven4ItemList,
); } 
@override List<Object?> get props => [listellipseseven4ItemList];
 }
