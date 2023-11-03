// ignore_for_file: must_be_immutable

part of 'rfid_bloc.dart';

class RfidState extends Equatable {
  RfidState({this.rfidModelObj});

  RfidModel? rfidModelObj;

  @override
  List<Object?> get props => [
        rfidModelObj,
      ];
  RfidState copyWith({RfidModel? rfidModelObj}) {
    return RfidState(
      rfidModelObj: rfidModelObj ?? this.rfidModelObj,
    );
  }
}
