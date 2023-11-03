import 'package:equatable/equatable.dart';import 'listellipseseven1_item_model.dart';
// ignore: must_be_immutable
class FormApprovalWorkflowModel extends Equatable {FormApprovalWorkflowModel({this.listellipseseven1ItemList = const []});

List<Listellipseseven1ItemModel> listellipseseven1ItemList;

FormApprovalWorkflowModel copyWith({List<Listellipseseven1ItemModel>? listellipseseven1ItemList}) { return FormApprovalWorkflowModel(
listellipseseven1ItemList : listellipseseven1ItemList ?? this.listellipseseven1ItemList,
); } 
@override List<Object?> get props => [listellipseseven1ItemList];
 }
