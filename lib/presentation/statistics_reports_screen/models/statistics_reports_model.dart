import 'package:equatable/equatable.dart';import 'listservices_item_model.dart';
// ignore: must_be_immutable
class StatisticsReportsModel extends Equatable {StatisticsReportsModel({this.listservicesItemList = const []});

List<ListservicesItemModel> listservicesItemList;

StatisticsReportsModel copyWith({List<ListservicesItemModel>? listservicesItemList}) { return StatisticsReportsModel(
listservicesItemList : listservicesItemList ?? this.listservicesItemList,
); } 
@override List<Object?> get props => [listservicesItemList];
 }
