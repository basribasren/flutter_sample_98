// ignore_for_file: must_be_immutable

part of 'pledge_tracking_bloc.dart';

class PledgeTrackingState extends Equatable {
  PledgeTrackingState({this.pledgeTrackingModelObj});

  PledgeTrackingModel? pledgeTrackingModelObj;

  @override
  List<Object?> get props => [
        pledgeTrackingModelObj,
      ];
  PledgeTrackingState copyWith({PledgeTrackingModel? pledgeTrackingModelObj}) {
    return PledgeTrackingState(
      pledgeTrackingModelObj:
          pledgeTrackingModelObj ?? this.pledgeTrackingModelObj,
    );
  }
}
