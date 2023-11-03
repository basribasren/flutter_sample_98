// ignore_for_file: must_be_immutable

part of 'multiple_currency_support_bloc.dart';

@immutable
abstract class MultipleCurrencySupportEvent extends Equatable {}

class MultipleCurrencySupportInitialEvent extends MultipleCurrencySupportEvent {
  @override
  List<Object?> get props => [];
}
