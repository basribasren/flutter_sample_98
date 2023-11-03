import 'package:equatable/equatable.dart';import 'listcheckmark1_item_model.dart';
// ignore: must_be_immutable
class ExpenseTrackingModel extends Equatable {ExpenseTrackingModel({this.listcheckmark1ItemList = const []});

List<Listcheckmark1ItemModel> listcheckmark1ItemList;

ExpenseTrackingModel copyWith({List<Listcheckmark1ItemModel>? listcheckmark1ItemList}) { return ExpenseTrackingModel(
listcheckmark1ItemList : listcheckmark1ItemList ?? this.listcheckmark1ItemList,
); } 
@override List<Object?> get props => [listcheckmark1ItemList];
 }
