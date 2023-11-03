import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listservices_item_model.dart';import 'package:basri_s_application9/presentation/statistics_reports_screen/models/statistics_reports_model.dart';part 'statistics_reports_event.dart';part 'statistics_reports_state.dart';class StatisticsReportsBloc extends Bloc<StatisticsReportsEvent, StatisticsReportsState> {StatisticsReportsBloc(StatisticsReportsState initialState) : super(initialState) { on<StatisticsReportsInitialEvent>(_onInitialize); }

_onInitialize(StatisticsReportsInitialEvent event, Emitter<StatisticsReportsState> emit, ) async  { emit(state.copyWith(statisticsReportsModelObj: state.statisticsReportsModelObj?.copyWith(listservicesItemList: fillListservicesItemList()))); } 
List<ListservicesItemModel> fillListservicesItemList() { return List.generate(6, (index) => ListservicesItemModel()); } 
 }
