// ignore_for_file: must_be_immutable

part of 'review_approval_bloc.dart';

class ReviewApprovalState extends Equatable {
  ReviewApprovalState({this.reviewApprovalModelObj});

  ReviewApprovalModel? reviewApprovalModelObj;

  @override
  List<Object?> get props => [
        reviewApprovalModelObj,
      ];
  ReviewApprovalState copyWith({ReviewApprovalModel? reviewApprovalModelObj}) {
    return ReviewApprovalState(
      reviewApprovalModelObj:
          reviewApprovalModelObj ?? this.reviewApprovalModelObj,
    );
  }
}
