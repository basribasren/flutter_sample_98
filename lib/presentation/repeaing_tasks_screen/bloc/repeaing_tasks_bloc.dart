import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/repeaingtasks_item_model.dart';import 'package:basri_s_application9/presentation/repeaing_tasks_screen/models/repeaing_tasks_model.dart';part 'repeaing_tasks_event.dart';part 'repeaing_tasks_state.dart';class RepeaingTasksBloc extends Bloc<RepeaingTasksEvent, RepeaingTasksState> {RepeaingTasksBloc(RepeaingTasksState initialState) : super(initialState) { on<RepeaingTasksInitialEvent>(_onInitialize); }

List<RepeaingtasksItemModel> fillRepeaingtasksItemList() { return List.generate(6, (index) => RepeaingtasksItemModel()); } 
_onInitialize(RepeaingTasksInitialEvent event, Emitter<RepeaingTasksState> emit, ) async  { emit(state.copyWith(inputFieldController: TextEditingController())); emit(state.copyWith(repeaingTasksModelObj: state.repeaingTasksModelObj?.copyWith(repeaingtasksItemList: fillRepeaingtasksItemList()))); } 
 }
