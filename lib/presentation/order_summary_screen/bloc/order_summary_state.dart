// ignore_for_file: must_be_immutable

part of 'order_summary_bloc.dart';

class OrderSummaryState extends Equatable {
  OrderSummaryState({
    this.languageController,
    this.orderSummaryModelObj,
  });

  TextEditingController? languageController;

  OrderSummaryModel? orderSummaryModelObj;

  @override
  List<Object?> get props => [
        languageController,
        orderSummaryModelObj,
      ];
  OrderSummaryState copyWith({
    TextEditingController? languageController,
    OrderSummaryModel? orderSummaryModelObj,
  }) {
    return OrderSummaryState(
      languageController: languageController ?? this.languageController,
      orderSummaryModelObj: orderSummaryModelObj ?? this.orderSummaryModelObj,
    );
  }
}
