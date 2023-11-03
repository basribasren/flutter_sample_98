import 'package:equatable/equatable.dart';import 'listjobtitle_item_model.dart';import 'listuniversityoftoronto_item_model.dart';
// ignore: must_be_immutable
class CvResumeCandidateManagementModel extends Equatable {CvResumeCandidateManagementModel({this.listjobtitleItemList = const [], this.listuniversityoftorontoItemList = const []});

List<ListjobtitleItemModel> listjobtitleItemList;

List<ListuniversityoftorontoItemModel> listuniversityoftorontoItemList;

CvResumeCandidateManagementModel copyWith({List<ListjobtitleItemModel>? listjobtitleItemList, List<ListuniversityoftorontoItemModel>? listuniversityoftorontoItemList}) { return CvResumeCandidateManagementModel(
listjobtitleItemList : listjobtitleItemList ?? this.listjobtitleItemList,
listuniversityoftorontoItemList : listuniversityoftorontoItemList ?? this.listuniversityoftorontoItemList,
); } 
@override List<Object?> get props => [listjobtitleItemList,listuniversityoftorontoItemList];
 }
