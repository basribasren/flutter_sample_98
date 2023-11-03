// ignore_for_file: must_be_immutable

part of 'customised_order_status_bloc.dart';

@immutable
abstract class CustomisedOrderStatusEvent extends Equatable {}

class CustomisedOrderStatusInitialEvent extends CustomisedOrderStatusEvent {
  @override
  List<Object?> get props => [];
}
