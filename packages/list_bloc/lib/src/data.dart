import 'package:freezed_annotation/freezed_annotation.dart';

part 'data.freezed.dart';

@freezed
class Data<T, F> with _$Data {
  const factory Data({T? data, F? filter}) = _Data;

  const factory Data.loading({T? data, F? filter}) = Loading;

  const factory Data.empty({T? data, F? filter}) = Empty;

  const factory Data.error({T? data, F? filter, Object? error}) = Error;
}
