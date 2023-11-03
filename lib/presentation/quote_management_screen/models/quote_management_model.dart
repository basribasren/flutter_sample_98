import 'package:equatable/equatable.dart';import 'listellipseninetyone_item_model.dart';
// ignore: must_be_immutable
class QuoteManagementModel extends Equatable {QuoteManagementModel({this.listellipseninetyoneItemList = const []});

List<ListellipseninetyoneItemModel> listellipseninetyoneItemList;

QuoteManagementModel copyWith({List<ListellipseninetyoneItemModel>? listellipseninetyoneItemList}) { return QuoteManagementModel(
listellipseninetyoneItemList : listellipseninetyoneItemList ?? this.listellipseninetyoneItemList,
); } 
@override List<Object?> get props => [listellipseninetyoneItemList];
 }
