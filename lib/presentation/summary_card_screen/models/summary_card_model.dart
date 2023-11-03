import 'package:equatable/equatable.dart';import 'summarycard_item_model.dart';
// ignore: must_be_immutable
class SummaryCardModel extends Equatable {SummaryCardModel({this.summarycardItemList = const []});

List<SummarycardItemModel> summarycardItemList;

SummaryCardModel copyWith({List<SummarycardItemModel>? summarycardItemList}) { return SummaryCardModel(
summarycardItemList : summarycardItemList ?? this.summarycardItemList,
); } 
@override List<Object?> get props => [summarycardItemList];
 }
