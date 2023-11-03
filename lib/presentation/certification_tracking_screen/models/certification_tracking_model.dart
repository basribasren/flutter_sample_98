import 'package:equatable/equatable.dart';import 'listellipseseven_item_model.dart';
// ignore: must_be_immutable
class CertificationTrackingModel extends Equatable {CertificationTrackingModel({this.listellipsesevenItemList = const []});

List<ListellipsesevenItemModel> listellipsesevenItemList;

CertificationTrackingModel copyWith({List<ListellipsesevenItemModel>? listellipsesevenItemList}) { return CertificationTrackingModel(
listellipsesevenItemList : listellipsesevenItemList ?? this.listellipsesevenItemList,
); } 
@override List<Object?> get props => [listellipsesevenItemList];
 }
