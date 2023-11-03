// ignore_for_file: must_be_immutable

part of 'scheduling_bloc.dart';

class SchedulingState extends Equatable {
  SchedulingState({this.schedulingModelObj});

  SchedulingModel? schedulingModelObj;

  @override
  List<Object?> get props => [
        schedulingModelObj,
      ];
  SchedulingState copyWith({SchedulingModel? schedulingModelObj}) {
    return SchedulingState(
      schedulingModelObj: schedulingModelObj ?? this.schedulingModelObj,
    );
  }
}
