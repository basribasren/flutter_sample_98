import 'package:equatable/equatable.dart';import 'listtype1_item_model.dart';
// ignore: must_be_immutable
class DonationPaymentsModel extends Equatable {DonationPaymentsModel({this.listtype1ItemList = const []});

List<Listtype1ItemModel> listtype1ItemList;

DonationPaymentsModel copyWith({List<Listtype1ItemModel>? listtype1ItemList}) { return DonationPaymentsModel(
listtype1ItemList : listtype1ItemList ?? this.listtype1ItemList,
); } 
@override List<Object?> get props => [listtype1ItemList];
 }
