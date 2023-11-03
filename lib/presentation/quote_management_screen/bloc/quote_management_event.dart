// ignore_for_file: must_be_immutable

part of 'quote_management_bloc.dart';

@immutable
abstract class QuoteManagementEvent extends Equatable {}

class QuoteManagementInitialEvent extends QuoteManagementEvent {
  @override
  List<Object?> get props => [];
}
