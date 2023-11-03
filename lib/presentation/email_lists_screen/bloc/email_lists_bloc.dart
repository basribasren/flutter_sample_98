import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/emaillists_item_model.dart';
import 'package:basri_s_application9/presentation/email_lists_screen/models/email_lists_model.dart';
part 'email_lists_event.dart';
part 'email_lists_state.dart';

class EmailListsBloc extends Bloc<EmailListsEvent, EmailListsState> {
  EmailListsBloc(EmailListsState initialState) : super(initialState) {
    on<EmailListsInitialEvent>(_onInitialize);
  }

  List<EmaillistsItemModel> fillEmaillistsItemList() {
    return List.generate(9, (index) => EmaillistsItemModel());
  }

  _onInitialize(
    EmailListsInitialEvent event,
    Emitter<EmailListsState> emit,
  ) async {
    emit(state.copyWith(
      inputFieldController: TextEditingController(),
    ));
    emit(state.copyWith(
        emailListsModelObj: state.emailListsModelObj?.copyWith(
      emaillistsItemList: fillEmaillistsItemList(),
    )));
  }
}
