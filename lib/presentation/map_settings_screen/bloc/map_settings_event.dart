// ignore_for_file: must_be_immutable

part of 'map_settings_bloc.dart';

@immutable
abstract class MapSettingsEvent extends Equatable {}

class MapSettingsInitialEvent extends MapSettingsEvent {
  @override
  List<Object?> get props => [];
}
