// ignore_for_file: must_be_immutable

part of 'timesheet_management_bloc.dart';

@immutable
abstract class TimesheetManagementEvent extends Equatable {}

class TimesheetManagementInitialEvent extends TimesheetManagementEvent {
  @override
  List<Object?> get props => [];
}
