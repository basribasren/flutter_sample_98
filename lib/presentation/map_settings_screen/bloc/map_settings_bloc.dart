import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application9/presentation/map_settings_screen/models/map_settings_model.dart';
part 'map_settings_event.dart';
part 'map_settings_state.dart';

class MapSettingsBloc extends Bloc<MapSettingsEvent, MapSettingsState> {
  MapSettingsBloc(MapSettingsState initialState) : super(initialState) {
    on<MapSettingsInitialEvent>(_onInitialize);
  }

  _onInitialize(
    MapSettingsInitialEvent event,
    Emitter<MapSettingsState> emit,
  ) async {
    emit(state.copyWith(
      inputFieldController: TextEditingController(),
    ));
  }
}
