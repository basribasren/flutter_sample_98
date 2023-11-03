// ignore_for_file: must_be_immutable

part of 'map_settings_bloc.dart';

class MapSettingsState extends Equatable {
  MapSettingsState({
    this.inputFieldController,
    this.mapSettingsModelObj,
  });

  TextEditingController? inputFieldController;

  MapSettingsModel? mapSettingsModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        mapSettingsModelObj,
      ];
  MapSettingsState copyWith({
    TextEditingController? inputFieldController,
    MapSettingsModel? mapSettingsModelObj,
  }) {
    return MapSettingsState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      mapSettingsModelObj: mapSettingsModelObj ?? this.mapSettingsModelObj,
    );
  }
}
