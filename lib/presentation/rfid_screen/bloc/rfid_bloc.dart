import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/rfid_screen/models/rfid_model.dart';part 'rfid_event.dart';part 'rfid_state.dart';class RfidBloc extends Bloc<RfidEvent, RfidState> {RfidBloc(RfidState initialState) : super(initialState) { on<RfidInitialEvent>(_onInitialize); }

_onInitialize(RfidInitialEvent event, Emitter<RfidState> emit, ) async  {  } 
 }
