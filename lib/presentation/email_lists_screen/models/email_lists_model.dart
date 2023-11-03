import 'package:equatable/equatable.dart';import 'emaillists_item_model.dart';
// ignore: must_be_immutable
class EmailListsModel extends Equatable {EmailListsModel({this.emaillistsItemList = const []});

List<EmaillistsItemModel> emaillistsItemList;

EmailListsModel copyWith({List<EmaillistsItemModel>? emaillistsItemList}) { return EmailListsModel(
emaillistsItemList : emaillistsItemList ?? this.emaillistsItemList,
); } 
@override List<Object?> get props => [emaillistsItemList];
 }
