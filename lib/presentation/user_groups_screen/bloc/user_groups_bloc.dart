import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listprofileimglarge5_item_model.dart';import 'package:basri_s_application9/presentation/user_groups_screen/models/user_groups_model.dart';part 'user_groups_event.dart';part 'user_groups_state.dart';class UserGroupsBloc extends Bloc<UserGroupsEvent, UserGroupsState> {UserGroupsBloc(UserGroupsState initialState) : super(initialState) { on<UserGroupsInitialEvent>(_onInitialize); }

_onInitialize(UserGroupsInitialEvent event, Emitter<UserGroupsState> emit, ) async  { emit(state.copyWith(userGroupsModelObj: state.userGroupsModelObj?.copyWith(listprofileimglarge5ItemList: fillListprofileimglarge5ItemList()))); } 
List<Listprofileimglarge5ItemModel> fillListprofileimglarge5ItemList() { return List.generate(7, (index) => Listprofileimglarge5ItemModel()); } 
 }
