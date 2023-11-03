import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listprice_item_model.dart';import 'package:basri_s_application9/presentation/account_transfer_screen/models/account_transfer_model.dart';part 'account_transfer_event.dart';part 'account_transfer_state.dart';class AccountTransferBloc extends Bloc<AccountTransferEvent, AccountTransferState> {AccountTransferBloc(AccountTransferState initialState) : super(initialState) { on<AccountTransferInitialEvent>(_onInitialize); }

_onInitialize(AccountTransferInitialEvent event, Emitter<AccountTransferState> emit, ) async  { emit(state.copyWith(accountTransferModelObj: state.accountTransferModelObj?.copyWith(listpriceItemList: fillListpriceItemList()))); } 
List<ListpriceItemModel> fillListpriceItemList() { return List.generate(9, (index) => ListpriceItemModel()); } 
 }
