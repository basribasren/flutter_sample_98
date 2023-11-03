import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/daily_email_signup_screen/models/daily_email_signup_model.dart';part 'daily_email_signup_event.dart';part 'daily_email_signup_state.dart';class DailyEmailSignupBloc extends Bloc<DailyEmailSignupEvent, DailyEmailSignupState> {DailyEmailSignupBloc(DailyEmailSignupState initialState) : super(initialState) { on<DailyEmailSignupInitialEvent>(_onInitialize); }

_onInitialize(DailyEmailSignupInitialEvent event, Emitter<DailyEmailSignupState> emit, ) async  { emit(state.copyWith(inputFieldController: TextEditingController())); } 
 }
