// ignore_for_file: must_be_immutable

part of 'rfid_bloc.dart';

@immutable
abstract class RfidEvent extends Equatable {}

class RfidInitialEvent extends RfidEvent {
  @override
  List<Object?> get props => [];
}
