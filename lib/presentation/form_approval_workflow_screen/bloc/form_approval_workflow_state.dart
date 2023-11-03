// ignore_for_file: must_be_immutable

part of 'form_approval_workflow_bloc.dart';

class FormApprovalWorkflowState extends Equatable {
  FormApprovalWorkflowState({this.formApprovalWorkflowModelObj});

  FormApprovalWorkflowModel? formApprovalWorkflowModelObj;

  @override
  List<Object?> get props => [
        formApprovalWorkflowModelObj,
      ];
  FormApprovalWorkflowState copyWith(
      {FormApprovalWorkflowModel? formApprovalWorkflowModelObj}) {
    return FormApprovalWorkflowState(
      formApprovalWorkflowModelObj:
          formApprovalWorkflowModelObj ?? this.formApprovalWorkflowModelObj,
    );
  }
}
