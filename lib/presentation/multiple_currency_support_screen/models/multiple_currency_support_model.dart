import 'package:equatable/equatable.dart';import 'listlock_item_model.dart';
// ignore: must_be_immutable
class MultipleCurrencySupportModel extends Equatable {MultipleCurrencySupportModel({this.listlockItemList = const []});

List<ListlockItemModel> listlockItemList;

MultipleCurrencySupportModel copyWith({List<ListlockItemModel>? listlockItemList}) { return MultipleCurrencySupportModel(
listlockItemList : listlockItemList ?? this.listlockItemList,
); } 
@override List<Object?> get props => [listlockItemList];
 }
