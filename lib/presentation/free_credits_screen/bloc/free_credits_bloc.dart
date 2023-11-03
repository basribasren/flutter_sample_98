import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/free_credits_screen/models/free_credits_model.dart';part 'free_credits_event.dart';part 'free_credits_state.dart';class FreeCreditsBloc extends Bloc<FreeCreditsEvent, FreeCreditsState> {FreeCreditsBloc(FreeCreditsState initialState) : super(initialState) { on<FreeCreditsInitialEvent>(_onInitialize); }

_onInitialize(FreeCreditsInitialEvent event, Emitter<FreeCreditsState> emit, ) async  {  } 
 }
