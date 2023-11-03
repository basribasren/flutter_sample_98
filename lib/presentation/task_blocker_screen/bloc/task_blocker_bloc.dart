import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/task_blocker_screen/models/task_blocker_model.dart';part 'task_blocker_event.dart';part 'task_blocker_state.dart';class TaskBlockerBloc extends Bloc<TaskBlockerEvent, TaskBlockerState> {TaskBlockerBloc(TaskBlockerState initialState) : super(initialState) { on<TaskBlockerInitialEvent>(_onInitialize); }

_onInitialize(TaskBlockerInitialEvent event, Emitter<TaskBlockerState> emit, ) async  {  } 
 }
