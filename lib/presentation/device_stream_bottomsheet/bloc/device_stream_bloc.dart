import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application9/presentation/device_stream_bottomsheet/models/device_stream_model.dart';
part 'device_stream_event.dart';
part 'device_stream_state.dart';

class DeviceStreamBloc extends Bloc<DeviceStreamEvent, DeviceStreamState> {
  DeviceStreamBloc(DeviceStreamState initialState) : super(initialState) {
    on<DeviceStreamInitialEvent>(_onInitialize);
  }

  _onInitialize(
    DeviceStreamInitialEvent event,
    Emitter<DeviceStreamState> emit,
  ) async {}
}
