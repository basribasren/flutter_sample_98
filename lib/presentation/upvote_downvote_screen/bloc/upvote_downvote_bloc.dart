import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/listprofileimglarge13_item_model.dart';
import 'package:basri_s_application9/presentation/upvote_downvote_screen/models/upvote_downvote_model.dart';
part 'upvote_downvote_event.dart';
part 'upvote_downvote_state.dart';

class UpvoteDownvoteBloc
    extends Bloc<UpvoteDownvoteEvent, UpvoteDownvoteState> {
  UpvoteDownvoteBloc(UpvoteDownvoteState initialState) : super(initialState) {
    on<UpvoteDownvoteInitialEvent>(_onInitialize);
  }

  List<Listprofileimglarge13ItemModel> fillListprofileimglarge13ItemList() {
    return List.generate(2, (index) => Listprofileimglarge13ItemModel());
  }

  _onInitialize(
    UpvoteDownvoteInitialEvent event,
    Emitter<UpvoteDownvoteState> emit,
  ) async {
    emit(state.copyWith(
      group10684Controller: TextEditingController(),
    ));
    emit(state.copyWith(
        upvoteDownvoteModelObj: state.upvoteDownvoteModelObj?.copyWith(
      listprofileimglarge13ItemList: fillListprofileimglarge13ItemList(),
    )));
  }
}
