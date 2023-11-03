import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/idea_management_screen/models/idea_management_model.dart';part 'idea_management_event.dart';part 'idea_management_state.dart';class IdeaManagementBloc extends Bloc<IdeaManagementEvent, IdeaManagementState> {IdeaManagementBloc(IdeaManagementState initialState) : super(initialState) { on<IdeaManagementInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<IdeaManagementState> emit, ) { emit(state.copyWith(isCheckbox: event.value)); } 
_onInitialize(IdeaManagementInitialEvent event, Emitter<IdeaManagementState> emit, ) async  { emit(state.copyWith(isCheckbox: false)); } 
 }
