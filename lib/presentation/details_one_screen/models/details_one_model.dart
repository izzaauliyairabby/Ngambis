// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';
import 'framesixteen_item_model.dart';
import '../../../core/app_export.dart';
import 'userprofilelist_item_model.dart';

/// This class defines the variables used in the [details_one_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class DetailsOneModel extends Equatable {
  DetailsOneModel({
    this.framesixteenItemList = const [],
    this.userprofilelistItemList = const [],
  }) {}

  List<FramesixteenItemModel> framesixteenItemList;

  List<UserprofilelistItemModel> userprofilelistItemList;

  DetailsOneModel copyWith({
    List<FramesixteenItemModel>? framesixteenItemList,
    List<UserprofilelistItemModel>? userprofilelistItemList,
  }) {
    return DetailsOneModel(
      framesixteenItemList: framesixteenItemList ?? this.framesixteenItemList,
      userprofilelistItemList:
          userprofilelistItemList ?? this.userprofilelistItemList,
    );
  }

  @override
  List<Object?> get props => [framesixteenItemList, userprofilelistItemList];
}
