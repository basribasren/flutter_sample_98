// ignore_for_file: must_be_immutable

part of 'multiple_gesture_recogniser_bloc.dart';

@immutable
abstract class MultipleGestureRecogniserEvent extends Equatable {}

class MultipleGestureRecogniserInitialEvent
    extends MultipleGestureRecogniserEvent {
  @override
  List<Object?> get props => [];
}

///event for change switch
class ChangeSwitchEvent extends MultipleGestureRecogniserEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change switch
class ChangeSwitch1Event extends MultipleGestureRecogniserEvent {
  ChangeSwitch1Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change switch
class ChangeSwitch2Event extends MultipleGestureRecogniserEvent {
  ChangeSwitch2Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
