// ignore_for_file: must_be_immutable

part of 'device_stream_bloc.dart';

@immutable
abstract class DeviceStreamEvent extends Equatable {}

class DeviceStreamInitialEvent extends DeviceStreamEvent {
  @override
  List<Object?> get props => [];
}
