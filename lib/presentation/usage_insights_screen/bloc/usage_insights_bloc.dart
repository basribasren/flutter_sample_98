import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/usage_insights_screen/models/usage_insights_model.dart';part 'usage_insights_event.dart';part 'usage_insights_state.dart';class UsageInsightsBloc extends Bloc<UsageInsightsEvent, UsageInsightsState> {UsageInsightsBloc(UsageInsightsState initialState) : super(initialState) { on<UsageInsightsInitialEvent>(_onInitialize); }

_onInitialize(UsageInsightsInitialEvent event, Emitter<UsageInsightsState> emit, ) async  { emit(state.copyWith(bgprimaryThreeController: TextEditingController())); } 
 }
