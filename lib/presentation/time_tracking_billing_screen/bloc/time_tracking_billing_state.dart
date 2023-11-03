// ignore_for_file: must_be_immutable

part of 'time_tracking_billing_bloc.dart';

class TimeTrackingBillingState extends Equatable {
  TimeTrackingBillingState({this.timeTrackingBillingModelObj});

  TimeTrackingBillingModel? timeTrackingBillingModelObj;

  @override
  List<Object?> get props => [
        timeTrackingBillingModelObj,
      ];
  TimeTrackingBillingState copyWith(
      {TimeTrackingBillingModel? timeTrackingBillingModelObj}) {
    return TimeTrackingBillingState(
      timeTrackingBillingModelObj:
          timeTrackingBillingModelObj ?? this.timeTrackingBillingModelObj,
    );
  }
}
