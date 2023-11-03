// ignore_for_file: must_be_immutable

part of 'form_approval_workflow_bloc.dart';

@immutable
abstract class FormApprovalWorkflowEvent extends Equatable {}

class FormApprovalWorkflowInitialEvent extends FormApprovalWorkflowEvent {
  @override
  List<Object?> get props => [];
}
