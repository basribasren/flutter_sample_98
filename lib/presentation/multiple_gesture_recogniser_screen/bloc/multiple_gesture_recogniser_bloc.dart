import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/multiple_gesture_recogniser_screen/models/multiple_gesture_recogniser_model.dart';part 'multiple_gesture_recogniser_event.dart';part 'multiple_gesture_recogniser_state.dart';class MultipleGestureRecogniserBloc extends Bloc<MultipleGestureRecogniserEvent, MultipleGestureRecogniserState> {MultipleGestureRecogniserBloc(MultipleGestureRecogniserState initialState) : super(initialState) { on<MultipleGestureRecogniserInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); on<ChangeSwitch1Event>(_changeSwitch1); on<ChangeSwitch2Event>(_changeSwitch2); }

_changeSwitch(ChangeSwitchEvent event, Emitter<MultipleGestureRecogniserState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_changeSwitch1(ChangeSwitch1Event event, Emitter<MultipleGestureRecogniserState> emit, ) { emit(state.copyWith(isSelectedSwitch1: event.value)); } 
_changeSwitch2(ChangeSwitch2Event event, Emitter<MultipleGestureRecogniserState> emit, ) { emit(state.copyWith(isSelectedSwitch2: event.value)); } 
_onInitialize(MultipleGestureRecogniserInitialEvent event, Emitter<MultipleGestureRecogniserState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false, isSelectedSwitch1: false, isSelectedSwitch2: false)); } 
 }
