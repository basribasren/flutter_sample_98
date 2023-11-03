import 'package:equatable/equatable.dart';import 'listvectorsixtyone_item_model.dart';
// ignore: must_be_immutable
class DiscountsOffersModel extends Equatable {DiscountsOffersModel({this.listvectorsixtyoneItemList = const []});

List<ListvectorsixtyoneItemModel> listvectorsixtyoneItemList;

DiscountsOffersModel copyWith({List<ListvectorsixtyoneItemModel>? listvectorsixtyoneItemList}) { return DiscountsOffersModel(
listvectorsixtyoneItemList : listvectorsixtyoneItemList ?? this.listvectorsixtyoneItemList,
); } 
@override List<Object?> get props => [listvectorsixtyoneItemList];
 }
