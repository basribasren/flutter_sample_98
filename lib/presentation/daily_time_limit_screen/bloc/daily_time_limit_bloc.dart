import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listellipseseven2_item_model.dart';import 'package:basri_s_application9/presentation/daily_time_limit_screen/models/daily_time_limit_model.dart';part 'daily_time_limit_event.dart';part 'daily_time_limit_state.dart';class DailyTimeLimitBloc extends Bloc<DailyTimeLimitEvent, DailyTimeLimitState> {DailyTimeLimitBloc(DailyTimeLimitState initialState) : super(initialState) { on<DailyTimeLimitInitialEvent>(_onInitialize); }

_onInitialize(DailyTimeLimitInitialEvent event, Emitter<DailyTimeLimitState> emit, ) async  { emit(state.copyWith(dailyTimeLimitModelObj: state.dailyTimeLimitModelObj?.copyWith(listellipseseven2ItemList: fillListellipseseven2ItemList()))); } 
List<Listellipseseven2ItemModel> fillListellipseseven2ItemList() { return List.generate(9, (index) => Listellipseseven2ItemModel()); } 
 }
