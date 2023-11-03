import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listellipseseven4_item_model.dart';import 'package:basri_s_application9/presentation/project_task_tracking_screen/models/project_task_tracking_model.dart';part 'project_task_tracking_event.dart';part 'project_task_tracking_state.dart';class ProjectTaskTrackingBloc extends Bloc<ProjectTaskTrackingEvent, ProjectTaskTrackingState> {ProjectTaskTrackingBloc(ProjectTaskTrackingState initialState) : super(initialState) { on<ProjectTaskTrackingInitialEvent>(_onInitialize); }

_onInitialize(ProjectTaskTrackingInitialEvent event, Emitter<ProjectTaskTrackingState> emit, ) async  { emit(state.copyWith(projectTaskTrackingModelObj: state.projectTaskTrackingModelObj?.copyWith(listellipseseven4ItemList: fillListellipseseven4ItemList()))); } 
List<Listellipseseven4ItemModel> fillListellipseseven4ItemList() { return List.generate(9, (index) => Listellipseseven4ItemModel()); } 
 }
