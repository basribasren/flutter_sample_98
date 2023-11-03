import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/dashboard_screen/models/dashboard_model.dart';part 'dashboard_event.dart';part 'dashboard_state.dart';class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {DashboardBloc(DashboardState initialState) : super(initialState) { on<DashboardInitialEvent>(_onInitialize); }

_onInitialize(DashboardInitialEvent event, Emitter<DashboardState> emit, ) async  {  } 
 }
