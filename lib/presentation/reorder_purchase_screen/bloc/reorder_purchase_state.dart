// ignore_for_file: must_be_immutable

part of 'reorder_purchase_bloc.dart';

class ReorderPurchaseState extends Equatable {
  ReorderPurchaseState({this.reorderPurchaseModelObj});

  ReorderPurchaseModel? reorderPurchaseModelObj;

  @override
  List<Object?> get props => [
        reorderPurchaseModelObj,
      ];
  ReorderPurchaseState copyWith(
      {ReorderPurchaseModel? reorderPurchaseModelObj}) {
    return ReorderPurchaseState(
      reorderPurchaseModelObj:
          reorderPurchaseModelObj ?? this.reorderPurchaseModelObj,
    );
  }
}
