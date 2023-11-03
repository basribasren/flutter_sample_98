import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/lead_management_screen/models/lead_management_model.dart';part 'lead_management_event.dart';part 'lead_management_state.dart';class LeadManagementBloc extends Bloc<LeadManagementEvent, LeadManagementState> {LeadManagementBloc(LeadManagementState initialState) : super(initialState) { on<LeadManagementInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); on<ChangeSwitch1Event>(_changeSwitch1); on<ChangeSwitch2Event>(_changeSwitch2); }

_changeSwitch(ChangeSwitchEvent event, Emitter<LeadManagementState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_changeSwitch1(ChangeSwitch1Event event, Emitter<LeadManagementState> emit, ) { emit(state.copyWith(isSelectedSwitch1: event.value)); } 
_changeSwitch2(ChangeSwitch2Event event, Emitter<LeadManagementState> emit, ) { emit(state.copyWith(isSelectedSwitch2: event.value)); } 
_onInitialize(LeadManagementInitialEvent event, Emitter<LeadManagementState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false, isSelectedSwitch1: false, isSelectedSwitch2: false)); } 
 }
