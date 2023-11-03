// ignore_for_file: must_be_immutable

part of 'refund_management_bloc.dart';

@immutable
abstract class RefundManagementEvent extends Equatable {}

class RefundManagementInitialEvent extends RefundManagementEvent {
  @override
  List<Object?> get props => [];
}
