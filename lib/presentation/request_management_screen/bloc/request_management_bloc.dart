import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listitemname_item_model.dart';import 'package:basri_s_application9/presentation/request_management_screen/models/request_management_model.dart';part 'request_management_event.dart';part 'request_management_state.dart';class RequestManagementBloc extends Bloc<RequestManagementEvent, RequestManagementState> {RequestManagementBloc(RequestManagementState initialState) : super(initialState) { on<RequestManagementInitialEvent>(_onInitialize); }

_onInitialize(RequestManagementInitialEvent event, Emitter<RequestManagementState> emit, ) async  { emit(state.copyWith(requestManagementModelObj: state.requestManagementModelObj?.copyWith(listitemnameItemList: fillListitemnameItemList()))); } 
List<ListitemnameItemModel> fillListitemnameItemList() { return List.generate(5, (index) => ListitemnameItemModel()); } 
 }
