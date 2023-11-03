// ignore_for_file: must_be_immutable

part of 'pledge_tracking_bloc.dart';

@immutable
abstract class PledgeTrackingEvent extends Equatable {}

class PledgeTrackingInitialEvent extends PledgeTrackingEvent {
  @override
  List<Object?> get props => [];
}
