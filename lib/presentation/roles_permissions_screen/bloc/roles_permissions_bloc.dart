import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listellipseseven5_item_model.dart';import 'package:basri_s_application9/presentation/roles_permissions_screen/models/roles_permissions_model.dart';part 'roles_permissions_event.dart';part 'roles_permissions_state.dart';class RolesPermissionsBloc extends Bloc<RolesPermissionsEvent, RolesPermissionsState> {RolesPermissionsBloc(RolesPermissionsState initialState) : super(initialState) { on<RolesPermissionsInitialEvent>(_onInitialize); }

_onInitialize(RolesPermissionsInitialEvent event, Emitter<RolesPermissionsState> emit, ) async  { emit(state.copyWith(rolesPermissionsModelObj: state.rolesPermissionsModelObj?.copyWith(listellipseseven5ItemList: fillListellipseseven5ItemList()))); } 
List<Listellipseseven5ItemModel> fillListellipseseven5ItemList() { return List.generate(7, (index) => Listellipseseven5ItemModel()); } 
 }
