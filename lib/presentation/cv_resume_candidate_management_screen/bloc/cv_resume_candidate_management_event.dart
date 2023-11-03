// ignore_for_file: must_be_immutable

part of 'cv_resume_candidate_management_bloc.dart';

@immutable
abstract class CvResumeCandidateManagementEvent extends Equatable {}

class CvResumeCandidateManagementInitialEvent
    extends CvResumeCandidateManagementEvent {
  @override
  List<Object?> get props => [];
}
