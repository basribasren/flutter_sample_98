// ignore_for_file: must_be_immutable

part of 'certification_tracking_bloc.dart';

@immutable
abstract class CertificationTrackingEvent extends Equatable {}

class CertificationTrackingInitialEvent extends CertificationTrackingEvent {
  @override
  List<Object?> get props => [];
}
