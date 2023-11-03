import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/ticket_system_screen/models/ticket_system_model.dart';part 'ticket_system_event.dart';part 'ticket_system_state.dart';class TicketSystemBloc extends Bloc<TicketSystemEvent, TicketSystemState> {TicketSystemBloc(TicketSystemState initialState) : super(initialState) { on<TicketSystemInitialEvent>(_onInitialize); }

_onInitialize(TicketSystemInitialEvent event, Emitter<TicketSystemState> emit, ) async  {  } 
 }
