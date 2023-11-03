import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/project_templates_screen/models/project_templates_model.dart';part 'project_templates_event.dart';part 'project_templates_state.dart';class ProjectTemplatesBloc extends Bloc<ProjectTemplatesEvent, ProjectTemplatesState> {ProjectTemplatesBloc(ProjectTemplatesState initialState) : super(initialState) { on<ProjectTemplatesInitialEvent>(_onInitialize); }

_onInitialize(ProjectTemplatesInitialEvent event, Emitter<ProjectTemplatesState> emit, ) async  {  } 
 }
