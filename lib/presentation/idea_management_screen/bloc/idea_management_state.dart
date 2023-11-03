// ignore_for_file: must_be_immutable

part of 'idea_management_bloc.dart';

class IdeaManagementState extends Equatable {
  IdeaManagementState({
    this.isCheckbox = false,
    this.ideaManagementModelObj,
  });

  IdeaManagementModel? ideaManagementModelObj;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        isCheckbox,
        ideaManagementModelObj,
      ];
  IdeaManagementState copyWith({
    bool? isCheckbox,
    IdeaManagementModel? ideaManagementModelObj,
  }) {
    return IdeaManagementState(
      isCheckbox: isCheckbox ?? this.isCheckbox,
      ideaManagementModelObj:
          ideaManagementModelObj ?? this.ideaManagementModelObj,
    );
  }
}
