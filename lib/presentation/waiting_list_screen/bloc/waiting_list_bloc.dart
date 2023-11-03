import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application9/presentation/waiting_list_screen/models/waiting_list_model.dart';
part 'waiting_list_event.dart';
part 'waiting_list_state.dart';

class WaitingListBloc extends Bloc<WaitingListEvent, WaitingListState> {
  WaitingListBloc(WaitingListState initialState) : super(initialState) {
    on<WaitingListInitialEvent>(_onInitialize);
  }

  _onInitialize(
    WaitingListInitialEvent event,
    Emitter<WaitingListState> emit,
  ) async {}
}
