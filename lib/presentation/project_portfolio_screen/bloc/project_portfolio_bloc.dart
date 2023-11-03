import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listrectangle1314_item_model.dart';import 'package:basri_s_application9/presentation/project_portfolio_screen/models/project_portfolio_model.dart';part 'project_portfolio_event.dart';part 'project_portfolio_state.dart';class ProjectPortfolioBloc extends Bloc<ProjectPortfolioEvent, ProjectPortfolioState> {ProjectPortfolioBloc(ProjectPortfolioState initialState) : super(initialState) { on<ProjectPortfolioInitialEvent>(_onInitialize); }

_onInitialize(ProjectPortfolioInitialEvent event, Emitter<ProjectPortfolioState> emit, ) async  { emit(state.copyWith(projectPortfolioModelObj: state.projectPortfolioModelObj?.copyWith(listrectangle1314ItemList: fillListrectangle1314ItemList()))); } 
List<Listrectangle1314ItemModel> fillListrectangle1314ItemList() { return List.generate(2, (index) => Listrectangle1314ItemModel()); } 
 }
