// ignore_for_file: must_be_immutable

part of 'timesheet_management_bloc.dart';

class TimesheetManagementState extends Equatable {
  TimesheetManagementState({this.timesheetManagementModelObj});

  TimesheetManagementModel? timesheetManagementModelObj;

  @override
  List<Object?> get props => [
        timesheetManagementModelObj,
      ];
  TimesheetManagementState copyWith(
      {TimesheetManagementModel? timesheetManagementModelObj}) {
    return TimesheetManagementState(
      timesheetManagementModelObj:
          timesheetManagementModelObj ?? this.timesheetManagementModelObj,
    );
  }
}
