// ignore_for_file: must_be_immutable

part of 'certification_tracking_bloc.dart';

class CertificationTrackingState extends Equatable {
  CertificationTrackingState({this.certificationTrackingModelObj});

  CertificationTrackingModel? certificationTrackingModelObj;

  @override
  List<Object?> get props => [
        certificationTrackingModelObj,
      ];
  CertificationTrackingState copyWith(
      {CertificationTrackingModel? certificationTrackingModelObj}) {
    return CertificationTrackingState(
      certificationTrackingModelObj:
          certificationTrackingModelObj ?? this.certificationTrackingModelObj,
    );
  }
}
