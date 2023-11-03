import 'package:equatable/equatable.dart';import 'listellipseten_item_model.dart';
// ignore: must_be_immutable
class ReviewApprovalModel extends Equatable {ReviewApprovalModel({this.listellipsetenItemList = const []});

List<ListellipsetenItemModel> listellipsetenItemList;

ReviewApprovalModel copyWith({List<ListellipsetenItemModel>? listellipsetenItemList}) { return ReviewApprovalModel(
listellipsetenItemList : listellipsetenItemList ?? this.listellipsetenItemList,
); } 
@override List<Object?> get props => [listellipsetenItemList];
 }
