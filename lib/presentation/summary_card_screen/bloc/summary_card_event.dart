// ignore_for_file: must_be_immutable

part of 'summary_card_bloc.dart';

@immutable
abstract class SummaryCardEvent extends Equatable {}

class SummaryCardInitialEvent extends SummaryCardEvent {
  @override
  List<Object?> get props => [];
}
