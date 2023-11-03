// ignore_for_file: must_be_immutable

part of 'lead_management_bloc.dart';

@immutable
abstract class LeadManagementEvent extends Equatable {}

class LeadManagementInitialEvent extends LeadManagementEvent {
  @override
  List<Object?> get props => [];
}

///event for change switch
class ChangeSwitchEvent extends LeadManagementEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change switch
class ChangeSwitch1Event extends LeadManagementEvent {
  ChangeSwitch1Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change switch
class ChangeSwitch2Event extends LeadManagementEvent {
  ChangeSwitch2Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
