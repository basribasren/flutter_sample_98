import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/customise_sounds_dialog/models/customise_sounds_model.dart';part 'customise_sounds_event.dart';part 'customise_sounds_state.dart';class CustomiseSoundsBloc extends Bloc<CustomiseSoundsEvent, CustomiseSoundsState> {CustomiseSoundsBloc(CustomiseSoundsState initialState) : super(initialState) { on<CustomiseSoundsInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); }

_changeSwitch(ChangeSwitchEvent event, Emitter<CustomiseSoundsState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_onInitialize(CustomiseSoundsInitialEvent event, Emitter<CustomiseSoundsState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false)); } 
 }
