// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'candidate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CandidateTearOff {
  const _$CandidateTearOff();

  _Candidate call(
      {required String name,
      required int entryNumber,
      required String pictureUrl,
      required String description,
      required bool canVoted,
      required String gender}) {
    return _Candidate(
      name: name,
      entryNumber: entryNumber,
      pictureUrl: pictureUrl,
      description: description,
      canVoted: canVoted,
      gender: gender,
    );
  }
}

/// @nodoc
const $Candidate = _$CandidateTearOff();

/// @nodoc
mixin _$Candidate {
  String get name => throw _privateConstructorUsedError;
  int get entryNumber => throw _privateConstructorUsedError;
  String get pictureUrl => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool get canVoted => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CandidateCopyWith<Candidate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CandidateCopyWith<$Res> {
  factory $CandidateCopyWith(Candidate value, $Res Function(Candidate) then) =
      _$CandidateCopyWithImpl<$Res>;
  $Res call(
      {String name,
      int entryNumber,
      String pictureUrl,
      String description,
      bool canVoted,
      String gender});
}

/// @nodoc
class _$CandidateCopyWithImpl<$Res> implements $CandidateCopyWith<$Res> {
  _$CandidateCopyWithImpl(this._value, this._then);

  final Candidate _value;
  // ignore: unused_field
  final $Res Function(Candidate) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? entryNumber = freezed,
    Object? pictureUrl = freezed,
    Object? description = freezed,
    Object? canVoted = freezed,
    Object? gender = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      entryNumber: entryNumber == freezed
          ? _value.entryNumber
          : entryNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pictureUrl: pictureUrl == freezed
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      canVoted: canVoted == freezed
          ? _value.canVoted
          : canVoted // ignore: cast_nullable_to_non_nullable
              as bool,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CandidateCopyWith<$Res> implements $CandidateCopyWith<$Res> {
  factory _$CandidateCopyWith(
          _Candidate value, $Res Function(_Candidate) then) =
      __$CandidateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      int entryNumber,
      String pictureUrl,
      String description,
      bool canVoted,
      String gender});
}

/// @nodoc
class __$CandidateCopyWithImpl<$Res> extends _$CandidateCopyWithImpl<$Res>
    implements _$CandidateCopyWith<$Res> {
  __$CandidateCopyWithImpl(_Candidate _value, $Res Function(_Candidate) _then)
      : super(_value, (v) => _then(v as _Candidate));

  @override
  _Candidate get _value => super._value as _Candidate;

  @override
  $Res call({
    Object? name = freezed,
    Object? entryNumber = freezed,
    Object? pictureUrl = freezed,
    Object? description = freezed,
    Object? canVoted = freezed,
    Object? gender = freezed,
  }) {
    return _then(_Candidate(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      entryNumber: entryNumber == freezed
          ? _value.entryNumber
          : entryNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pictureUrl: pictureUrl == freezed
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      canVoted: canVoted == freezed
          ? _value.canVoted
          : canVoted // ignore: cast_nullable_to_non_nullable
              as bool,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Candidate implements _Candidate {
  const _$_Candidate(
      {required this.name,
      required this.entryNumber,
      required this.pictureUrl,
      required this.description,
      required this.canVoted,
      required this.gender});

  @override
  final String name;
  @override
  final int entryNumber;
  @override
  final String pictureUrl;
  @override
  final String description;
  @override
  final bool canVoted;
  @override
  final String gender;

  @override
  String toString() {
    return 'Candidate(name: $name, entryNumber: $entryNumber, pictureUrl: $pictureUrl, description: $description, canVoted: $canVoted, gender: $gender)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Candidate &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.entryNumber, entryNumber) ||
                other.entryNumber == entryNumber) &&
            (identical(other.pictureUrl, pictureUrl) ||
                other.pictureUrl == pictureUrl) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.canVoted, canVoted) ||
                other.canVoted == canVoted) &&
            (identical(other.gender, gender) || other.gender == gender));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, entryNumber, pictureUrl,
      description, canVoted, gender);

  @JsonKey(ignore: true)
  @override
  _$CandidateCopyWith<_Candidate> get copyWith =>
      __$CandidateCopyWithImpl<_Candidate>(this, _$identity);
}

abstract class _Candidate implements Candidate {
  const factory _Candidate(
      {required String name,
      required int entryNumber,
      required String pictureUrl,
      required String description,
      required bool canVoted,
      required String gender}) = _$_Candidate;

  @override
  String get name;
  @override
  int get entryNumber;
  @override
  String get pictureUrl;
  @override
  String get description;
  @override
  bool get canVoted;
  @override
  String get gender;
  @override
  @JsonKey(ignore: true)
  _$CandidateCopyWith<_Candidate> get copyWith =>
      throw _privateConstructorUsedError;
}
