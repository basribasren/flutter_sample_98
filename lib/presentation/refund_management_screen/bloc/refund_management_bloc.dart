import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/refund_management_screen/models/refund_management_model.dart';part 'refund_management_event.dart';part 'refund_management_state.dart';class RefundManagementBloc extends Bloc<RefundManagementEvent, RefundManagementState> {RefundManagementBloc(RefundManagementState initialState) : super(initialState) { on<RefundManagementInitialEvent>(_onInitialize); }

_onInitialize(RefundManagementInitialEvent event, Emitter<RefundManagementState> emit, ) async  {  } 
 }
