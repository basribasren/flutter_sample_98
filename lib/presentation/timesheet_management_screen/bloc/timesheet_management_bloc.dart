import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listcut_item_model.dart';import 'package:basri_s_application9/presentation/timesheet_management_screen/models/timesheet_management_model.dart';part 'timesheet_management_event.dart';part 'timesheet_management_state.dart';class TimesheetManagementBloc extends Bloc<TimesheetManagementEvent, TimesheetManagementState> {TimesheetManagementBloc(TimesheetManagementState initialState) : super(initialState) { on<TimesheetManagementInitialEvent>(_onInitialize); }

_onInitialize(TimesheetManagementInitialEvent event, Emitter<TimesheetManagementState> emit, ) async  { emit(state.copyWith(timesheetManagementModelObj: state.timesheetManagementModelObj?.copyWith(listcutItemList: fillListcutItemList()))); } 
List<ListcutItemModel> fillListcutItemList() { return List.generate(2, (index) => ListcutItemModel()); } 
 }
