import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listprofileimglarge6_item_model.dart';import 'package:basri_s_application9/presentation/reorder_purchase_screen/models/reorder_purchase_model.dart';part 'reorder_purchase_event.dart';part 'reorder_purchase_state.dart';class ReorderPurchaseBloc extends Bloc<ReorderPurchaseEvent, ReorderPurchaseState> {ReorderPurchaseBloc(ReorderPurchaseState initialState) : super(initialState) { on<ReorderPurchaseInitialEvent>(_onInitialize); }

_onInitialize(ReorderPurchaseInitialEvent event, Emitter<ReorderPurchaseState> emit, ) async  { emit(state.copyWith(reorderPurchaseModelObj: state.reorderPurchaseModelObj?.copyWith(listprofileimglarge6ItemList: fillListprofileimglarge6ItemList()))); } 
List<Listprofileimglarge6ItemModel> fillListprofileimglarge6ItemList() { return List.generate(7, (index) => Listprofileimglarge6ItemModel()); } 
 }
