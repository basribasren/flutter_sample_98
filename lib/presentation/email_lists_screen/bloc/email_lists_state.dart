// ignore_for_file: must_be_immutable

part of 'email_lists_bloc.dart';

class EmailListsState extends Equatable {
  EmailListsState({
    this.inputFieldController,
    this.emailListsModelObj,
  });

  TextEditingController? inputFieldController;

  EmailListsModel? emailListsModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        emailListsModelObj,
      ];
  EmailListsState copyWith({
    TextEditingController? inputFieldController,
    EmailListsModel? emailListsModelObj,
  }) {
    return EmailListsState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      emailListsModelObj: emailListsModelObj ?? this.emailListsModelObj,
    );
  }
}
