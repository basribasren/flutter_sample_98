// ignore_for_file: must_be_immutable

part of 'time_tracking_billing_bloc.dart';

@immutable
abstract class TimeTrackingBillingEvent extends Equatable {}

class TimeTrackingBillingInitialEvent extends TimeTrackingBillingEvent {
  @override
  List<Object?> get props => [];
}
