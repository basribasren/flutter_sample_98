// ignore_for_file: must_be_immutable

part of 'review_approval_bloc.dart';

@immutable
abstract class ReviewApprovalEvent extends Equatable {}

class ReviewApprovalInitialEvent extends ReviewApprovalEvent {
  @override
  List<Object?> get props => [];
}
