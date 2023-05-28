import 'package:freezed_annotation/freezed_annotation.dart';

part 'fetch_param.freezed.dart';

@freezed
class FetchParam with _$FetchParam {

  factory FetchParam({
    int? limit,
    int? offset,
  }) = _FetchParam;

}