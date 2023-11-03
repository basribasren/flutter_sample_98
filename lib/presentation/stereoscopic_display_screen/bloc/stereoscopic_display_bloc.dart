import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/stereoscopic_display_screen/models/stereoscopic_display_model.dart';part 'stereoscopic_display_event.dart';part 'stereoscopic_display_state.dart';class StereoscopicDisplayBloc extends Bloc<StereoscopicDisplayEvent, StereoscopicDisplayState> {StereoscopicDisplayBloc(StereoscopicDisplayState initialState) : super(initialState) { on<StereoscopicDisplayInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); on<ChangeSwitch1Event>(_changeSwitch1); on<ChangeSwitch2Event>(_changeSwitch2); }

_changeSwitch(ChangeSwitchEvent event, Emitter<StereoscopicDisplayState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_changeSwitch1(ChangeSwitch1Event event, Emitter<StereoscopicDisplayState> emit, ) { emit(state.copyWith(isSelectedSwitch1: event.value)); } 
_changeSwitch2(ChangeSwitch2Event event, Emitter<StereoscopicDisplayState> emit, ) { emit(state.copyWith(isSelectedSwitch2: event.value)); } 
_onInitialize(StereoscopicDisplayInitialEvent event, Emitter<StereoscopicDisplayState> emit, ) async  { emit(state.copyWith(group9694Controller: TextEditingController(), isSelectedSwitch: false, isSelectedSwitch1: false, isSelectedSwitch2: false)); } 
 }
