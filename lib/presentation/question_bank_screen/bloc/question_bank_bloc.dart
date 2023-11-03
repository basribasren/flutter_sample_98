import '../models/expandablelistinputplaceholdermediumon_item_model.dart';import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/expandablelistinputplaceholdermediumon_item_model.dart';import 'package:basri_s_application9/presentation/question_bank_screen/models/question_bank_model.dart';part 'question_bank_event.dart';part 'question_bank_state.dart';class QuestionBankBloc extends Bloc<QuestionBankEvent, QuestionBankState> {QuestionBankBloc(QuestionBankState initialState) : super(initialState) { on<QuestionBankInitialEvent>(_onInitialize); on<UpdateExpandableListEvent>(_updateExpandableList); }

_onInitialize(QuestionBankInitialEvent event, Emitter<QuestionBankState> emit, ) async  { emit(state.copyWith(questionBankModelObj: state.questionBankModelObj?.copyWith(expandablelistinputplaceholdermediumonItemList: fillExpandablelistinputplaceholdermediumonItemList()))); } 
_updateExpandableList(UpdateExpandableListEvent event, Emitter<QuestionBankState> emit, ) { List<ExpandablelistinputplaceholdermediumonItemModel> newList = List<ExpandablelistinputplaceholdermediumonItemModel>.from(state.questionBankModelObj!.expandablelistinputplaceholdermediumonItemList); newList[event.index] = newList[event.index].copyWith(isSelected: event.isSelected); emit(state.copyWith(questionBankModelObj: state.questionBankModelObj?.copyWith(expandablelistinputplaceholdermediumonItemList: newList))); } 
List<ExpandablelistinputplaceholdermediumonItemModel> fillExpandablelistinputplaceholdermediumonItemList() { return List.generate(9, (index) => ExpandablelistinputplaceholdermediumonItemModel()); } 
 }
