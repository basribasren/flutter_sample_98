// ignore_for_file: must_be_immutable

part of 'device_stream_bloc.dart';

class DeviceStreamState extends Equatable {
  DeviceStreamState({this.deviceStreamModelObj});

  DeviceStreamModel? deviceStreamModelObj;

  @override
  List<Object?> get props => [
        deviceStreamModelObj,
      ];
  DeviceStreamState copyWith({DeviceStreamModel? deviceStreamModelObj}) {
    return DeviceStreamState(
      deviceStreamModelObj: deviceStreamModelObj ?? this.deviceStreamModelObj,
    );
  }
}
