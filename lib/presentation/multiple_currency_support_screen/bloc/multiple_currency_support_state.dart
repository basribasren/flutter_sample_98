// ignore_for_file: must_be_immutable

part of 'multiple_currency_support_bloc.dart';

class MultipleCurrencySupportState extends Equatable {
  MultipleCurrencySupportState({this.multipleCurrencySupportModelObj});

  MultipleCurrencySupportModel? multipleCurrencySupportModelObj;

  @override
  List<Object?> get props => [
        multipleCurrencySupportModelObj,
      ];
  MultipleCurrencySupportState copyWith(
      {MultipleCurrencySupportModel? multipleCurrencySupportModelObj}) {
    return MultipleCurrencySupportState(
      multipleCurrencySupportModelObj: multipleCurrencySupportModelObj ??
          this.multipleCurrencySupportModelObj,
    );
  }
}
