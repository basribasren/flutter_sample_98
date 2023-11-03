import 'package:equatable/equatable.dart';import 'listprice_item_model.dart';
// ignore: must_be_immutable
class AccountTransferModel extends Equatable {AccountTransferModel({this.listpriceItemList = const []});

List<ListpriceItemModel> listpriceItemList;

AccountTransferModel copyWith({List<ListpriceItemModel>? listpriceItemList}) { return AccountTransferModel(
listpriceItemList : listpriceItemList ?? this.listpriceItemList,
); } 
@override List<Object?> get props => [listpriceItemList];
 }
