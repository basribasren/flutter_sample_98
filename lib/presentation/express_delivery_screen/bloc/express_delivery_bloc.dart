import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/express_delivery_screen/models/express_delivery_model.dart';part 'express_delivery_event.dart';part 'express_delivery_state.dart';class ExpressDeliveryBloc extends Bloc<ExpressDeliveryEvent, ExpressDeliveryState> {ExpressDeliveryBloc(ExpressDeliveryState initialState) : super(initialState) { on<ExpressDeliveryInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); }

_changeSwitch(ChangeSwitchEvent event, Emitter<ExpressDeliveryState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_onInitialize(ExpressDeliveryInitialEvent event, Emitter<ExpressDeliveryState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false)); } 
 }
