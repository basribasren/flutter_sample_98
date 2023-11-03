// ignore_for_file: must_be_immutable

part of 'customise_sounds_bloc.dart';

@immutable
abstract class CustomiseSoundsEvent extends Equatable {}

class CustomiseSoundsInitialEvent extends CustomiseSoundsEvent {
  @override
  List<Object?> get props => [];
}

///event for change switch
class ChangeSwitchEvent extends CustomiseSoundsEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
