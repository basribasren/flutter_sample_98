import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listcheckmark1_item_model.dart';import 'package:basri_s_application9/presentation/expense_tracking_screen/models/expense_tracking_model.dart';part 'expense_tracking_event.dart';part 'expense_tracking_state.dart';class ExpenseTrackingBloc extends Bloc<ExpenseTrackingEvent, ExpenseTrackingState> {ExpenseTrackingBloc(ExpenseTrackingState initialState) : super(initialState) { on<ExpenseTrackingInitialEvent>(_onInitialize); }

_onInitialize(ExpenseTrackingInitialEvent event, Emitter<ExpenseTrackingState> emit, ) async  { emit(state.copyWith(expenseTrackingModelObj: state.expenseTrackingModelObj?.copyWith(listcheckmark1ItemList: fillListcheckmark1ItemList()))); } 
List<Listcheckmark1ItemModel> fillListcheckmark1ItemList() { return List.generate(7, (index) => Listcheckmark1ItemModel()); } 
 }
