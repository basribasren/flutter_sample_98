// ignore_for_file: must_be_immutable

part of 'cv_resume_candidate_management_bloc.dart';

class CvResumeCandidateManagementState extends Equatable {
  CvResumeCandidateManagementState({this.cvResumeCandidateManagementModelObj});

  CvResumeCandidateManagementModel? cvResumeCandidateManagementModelObj;

  @override
  List<Object?> get props => [
        cvResumeCandidateManagementModelObj,
      ];
  CvResumeCandidateManagementState copyWith(
      {CvResumeCandidateManagementModel? cvResumeCandidateManagementModelObj}) {
    return CvResumeCandidateManagementState(
      cvResumeCandidateManagementModelObj:
          cvResumeCandidateManagementModelObj ??
              this.cvResumeCandidateManagementModelObj,
    );
  }
}
