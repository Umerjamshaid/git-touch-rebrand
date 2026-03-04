// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Account _$AccountFromJson(Map<String, dynamic> json) => _Account(
  platform: json['platform'] as String,
  domain: json['domain'] as String,
  token: json['token'] as String,
  login: json['login'] as String,
  avatarUrl: json['avatarUrl'] as String,
  gitlabId: (json['gitlabId'] as num?)?.toInt(),
  appPassword: json['appPassword'] as String?,
  accountId: json['accountId'] as String?,
);

Map<String, dynamic> _$AccountToJson(_Account instance) => <String, dynamic>{
  'platform': instance.platform,
  'domain': instance.domain,
  'token': instance.token,
  'login': instance.login,
  'avatarUrl': instance.avatarUrl,
  'gitlabId': instance.gitlabId,
  'appPassword': instance.appPassword,
  'accountId': instance.accountId,
};
