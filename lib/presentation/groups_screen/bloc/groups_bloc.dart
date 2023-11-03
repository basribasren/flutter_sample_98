import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listprofileimglarge9_item_model.dart';import 'package:basri_s_application9/presentation/groups_screen/models/groups_model.dart';part 'groups_event.dart';part 'groups_state.dart';class GroupsBloc extends Bloc<GroupsEvent, GroupsState> {GroupsBloc(GroupsState initialState) : super(initialState) { on<GroupsInitialEvent>(_onInitialize); }

_onInitialize(GroupsInitialEvent event, Emitter<GroupsState> emit, ) async  { emit(state.copyWith(groupsModelObj: state.groupsModelObj?.copyWith(listprofileimglarge9ItemList: fillListprofileimglarge9ItemList()))); } 
List<Listprofileimglarge9ItemModel> fillListprofileimglarge9ItemList() { return List.generate(2, (index) => Listprofileimglarge9ItemModel()); } 
 }
