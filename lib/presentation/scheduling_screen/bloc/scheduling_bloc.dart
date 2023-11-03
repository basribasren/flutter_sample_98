import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/scheduling_item_model.dart';import 'package:basri_s_application9/presentation/scheduling_screen/models/scheduling_model.dart';part 'scheduling_event.dart';part 'scheduling_state.dart';class SchedulingBloc extends Bloc<SchedulingEvent, SchedulingState> {SchedulingBloc(SchedulingState initialState) : super(initialState) { on<SchedulingInitialEvent>(_onInitialize); }

_onInitialize(SchedulingInitialEvent event, Emitter<SchedulingState> emit, ) async  { emit(state.copyWith(schedulingModelObj: state.schedulingModelObj?.copyWith(schedulingItemList: fillSchedulingItemList()))); } 
List<SchedulingItemModel> fillSchedulingItemList() { return List.generate(3, (index) => SchedulingItemModel()); } 
 }
