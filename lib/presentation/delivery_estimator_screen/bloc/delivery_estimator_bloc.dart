import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/delivery_estimator_screen/models/delivery_estimator_model.dart';part 'delivery_estimator_event.dart';part 'delivery_estimator_state.dart';class DeliveryEstimatorBloc extends Bloc<DeliveryEstimatorEvent, DeliveryEstimatorState> {DeliveryEstimatorBloc(DeliveryEstimatorState initialState) : super(initialState) { on<DeliveryEstimatorInitialEvent>(_onInitialize); on<ChangeRadioButtonEvent>(_changeRadioButton); on<ChangeRadioButton1Event>(_changeRadioButton1); on<ChangeRadioButton2Event>(_changeRadioButton2); }

_changeRadioButton(ChangeRadioButtonEvent event, Emitter<DeliveryEstimatorState> emit, ) { emit(state.copyWith(radioGroup: event.value)); } 
_changeRadioButton1(ChangeRadioButton1Event event, Emitter<DeliveryEstimatorState> emit, ) { emit(state.copyWith(radioGroup1: event.value)); } 
_changeRadioButton2(ChangeRadioButton2Event event, Emitter<DeliveryEstimatorState> emit, ) { emit(state.copyWith(radioGroup2: event.value)); } 
_onInitialize(DeliveryEstimatorInitialEvent event, Emitter<DeliveryEstimatorState> emit, ) async  { emit(state.copyWith(radioGroup: "", radioGroup1: "", radioGroup2: "")); } 
 }
