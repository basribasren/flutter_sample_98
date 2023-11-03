// ignore_for_file: must_be_immutable

part of 'credit_debit_card_payments_bloc.dart';

class CreditDebitCardPaymentsState extends Equatable {
  CreditDebitCardPaymentsState({
    this.frame9976Controller,
    this.frame9977Controller,
    this.inputFieldController,
    this.inputFieldOneController,
    this.priceTwoController,
    this.radioGroup = "",
    this.creditDebitCardPaymentsModelObj,
  });

  TextEditingController? frame9976Controller;

  TextEditingController? frame9977Controller;

  TextEditingController? inputFieldController;

  TextEditingController? inputFieldOneController;

  TextEditingController? priceTwoController;

  CreditDebitCardPaymentsModel? creditDebitCardPaymentsModelObj;

  String radioGroup;

  @override
  List<Object?> get props => [
        frame9976Controller,
        frame9977Controller,
        inputFieldController,
        inputFieldOneController,
        priceTwoController,
        radioGroup,
        creditDebitCardPaymentsModelObj,
      ];
  CreditDebitCardPaymentsState copyWith({
    TextEditingController? frame9976Controller,
    TextEditingController? frame9977Controller,
    TextEditingController? inputFieldController,
    TextEditingController? inputFieldOneController,
    TextEditingController? priceTwoController,
    String? radioGroup,
    CreditDebitCardPaymentsModel? creditDebitCardPaymentsModelObj,
  }) {
    return CreditDebitCardPaymentsState(
      frame9976Controller: frame9976Controller ?? this.frame9976Controller,
      frame9977Controller: frame9977Controller ?? this.frame9977Controller,
      inputFieldController: inputFieldController ?? this.inputFieldController,
      inputFieldOneController:
          inputFieldOneController ?? this.inputFieldOneController,
      priceTwoController: priceTwoController ?? this.priceTwoController,
      radioGroup: radioGroup ?? this.radioGroup,
      creditDebitCardPaymentsModelObj: creditDebitCardPaymentsModelObj ??
          this.creditDebitCardPaymentsModelObj,
    );
  }
}
