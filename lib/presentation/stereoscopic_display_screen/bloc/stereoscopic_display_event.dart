// ignore_for_file: must_be_immutable

part of 'stereoscopic_display_bloc.dart';

@immutable
abstract class StereoscopicDisplayEvent extends Equatable {}

class StereoscopicDisplayInitialEvent extends StereoscopicDisplayEvent {
  @override
  List<Object?> get props => [];
}

///event for change switch
class ChangeSwitchEvent extends StereoscopicDisplayEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change switch
class ChangeSwitch1Event extends StereoscopicDisplayEvent {
  ChangeSwitch1Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change switch
class ChangeSwitch2Event extends StereoscopicDisplayEvent {
  ChangeSwitch2Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
