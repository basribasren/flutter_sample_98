// ignore_for_file: must_be_immutable

part of 'credit_debit_card_payments_bloc.dart';

@immutable
abstract class CreditDebitCardPaymentsEvent extends Equatable {}

class CreditDebitCardPaymentsInitialEvent extends CreditDebitCardPaymentsEvent {
  @override
  List<Object?> get props => [];
}

///event for change radio button
class ChangeRadioButtonEvent extends CreditDebitCardPaymentsEvent {
  ChangeRadioButtonEvent({required this.value});

  String value;

  @override
  List<Object?> get props => [
        value,
      ];
}
