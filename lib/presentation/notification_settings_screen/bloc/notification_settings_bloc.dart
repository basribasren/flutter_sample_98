import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/notification_settings_screen/models/notification_settings_model.dart';part 'notification_settings_event.dart';part 'notification_settings_state.dart';class NotificationSettingsBloc extends Bloc<NotificationSettingsEvent, NotificationSettingsState> {NotificationSettingsBloc(NotificationSettingsState initialState) : super(initialState) { on<NotificationSettingsInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); on<ChangeSwitch1Event>(_changeSwitch1); }

_changeSwitch(ChangeSwitchEvent event, Emitter<NotificationSettingsState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_changeSwitch1(ChangeSwitch1Event event, Emitter<NotificationSettingsState> emit, ) { emit(state.copyWith(isSelectedSwitch1: event.value)); } 
_onInitialize(NotificationSettingsInitialEvent event, Emitter<NotificationSettingsState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false, isSelectedSwitch1: false)); } 
 }
