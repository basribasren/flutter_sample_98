import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/gridprice_item_model.dart';import '../models/listprofileimglarge4_item_model.dart';import 'package:basri_s_application9/presentation/project_reporting_screen/models/project_reporting_model.dart';part 'project_reporting_event.dart';part 'project_reporting_state.dart';class ProjectReportingBloc extends Bloc<ProjectReportingEvent, ProjectReportingState> {ProjectReportingBloc(ProjectReportingState initialState) : super(initialState) { on<ProjectReportingInitialEvent>(_onInitialize); }

_onInitialize(ProjectReportingInitialEvent event, Emitter<ProjectReportingState> emit, ) async  { emit(state.copyWith(projectReportingModelObj: state.projectReportingModelObj?.copyWith(gridpriceItemList: fillGridpriceItemList(), listprofileimglarge4ItemList: fillListprofileimglarge4ItemList()))); } 
List<GridpriceItemModel> fillGridpriceItemList() { return List.generate(4, (index) => GridpriceItemModel()); } 
List<Listprofileimglarge4ItemModel> fillListprofileimglarge4ItemList() { return List.generate(4, (index) => Listprofileimglarge4ItemModel()); } 
 }
