import 'package:freezed_annotation/freezed_annotation.dart';
part 'page_status.freezed.dart';
@Freezed(fromJson: false, toJson: false)
class PageStatus with _$PageStatus {
  const factory PageStatus.initial() = PageInitial;
  const factory PageStatus.loading() = PageLoading;
  const factory PageStatus.loadFailed({
    required String message,
  }) = PageLoadFailed;
  const factory PageStatus.loadSuccess({
    String? message,
  }) = PageLoadSuccess;
}