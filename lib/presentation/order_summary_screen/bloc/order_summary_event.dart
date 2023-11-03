// ignore_for_file: must_be_immutable

part of 'order_summary_bloc.dart';

@immutable
abstract class OrderSummaryEvent extends Equatable {}

class OrderSummaryInitialEvent extends OrderSummaryEvent {
  @override
  List<Object?> get props => [];
}
