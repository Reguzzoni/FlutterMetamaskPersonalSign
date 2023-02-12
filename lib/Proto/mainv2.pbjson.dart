///
//  Generated code. Do not modify.
//  source: mainv2.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use servicesRequestDescriptor instead')
const ServicesRequest$json = const {
  '1': 'ServicesRequest',
  '2': const [
    const {'1': 'authenticate', '3': 1, '4': 1, '5': 11, '6': '.proto.Authenticate', '9': 0, '10': 'authenticate'},
    const {'1': 'matchRequest', '3': 2, '4': 1, '5': 11, '6': '.proto.Request', '9': 0, '10': 'matchRequest'},
    const {'1': 'homeRequest', '3': 3, '4': 1, '5': 11, '6': '.proto.HomeRequest', '9': 0, '10': 'homeRequest'},
    const {'1': 'route', '3': 4, '4': 1, '5': 11, '6': '.proto.Route', '9': 0, '10': 'route'},
  ],
  '8': const [
    const {'1': 'topic'},
  ],
};

/// Descriptor for `ServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servicesRequestDescriptor = $convert.base64Decode('Cg9TZXJ2aWNlc1JlcXVlc3QSOQoMYXV0aGVudGljYXRlGAEgASgLMhMucHJvdG8uQXV0aGVudGljYXRlSABSDGF1dGhlbnRpY2F0ZRI0CgxtYXRjaFJlcXVlc3QYAiABKAsyDi5wcm90by5SZXF1ZXN0SABSDG1hdGNoUmVxdWVzdBI2Cgtob21lUmVxdWVzdBgDIAEoCzISLnByb3RvLkhvbWVSZXF1ZXN0SABSC2hvbWVSZXF1ZXN0EiQKBXJvdXRlGAQgASgLMgwucHJvdG8uUm91dGVIAFIFcm91dGVCBwoFdG9waWM=');
@$core.Deprecated('Use servicesResponseDescriptor instead')
const ServicesResponse$json = const {
  '1': 'ServicesResponse',
  '2': const [
    const {'1': 'authenticated', '3': 1, '4': 1, '5': 11, '6': '.proto.Authenticated', '9': 0, '10': 'authenticated'},
    const {'1': 'matchResponse', '3': 2, '4': 1, '5': 11, '6': '.proto.Response', '9': 0, '10': 'matchResponse'},
    const {'1': 'homeResponse', '3': 3, '4': 1, '5': 11, '6': '.proto.InfoResponse', '9': 0, '10': 'homeResponse'},
  ],
  '8': const [
    const {'1': 'topic'},
  ],
};

/// Descriptor for `ServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servicesResponseDescriptor = $convert.base64Decode('ChBTZXJ2aWNlc1Jlc3BvbnNlEjwKDWF1dGhlbnRpY2F0ZWQYASABKAsyFC5wcm90by5BdXRoZW50aWNhdGVkSABSDWF1dGhlbnRpY2F0ZWQSNwoNbWF0Y2hSZXNwb25zZRgCIAEoCzIPLnByb3RvLlJlc3BvbnNlSABSDW1hdGNoUmVzcG9uc2USOQoMaG9tZVJlc3BvbnNlGAMgASgLMhMucHJvdG8uSW5mb1Jlc3BvbnNlSABSDGhvbWVSZXNwb25zZUIHCgV0b3BpYw==');
@$core.Deprecated('Use routeDescriptor instead')
const Route$json = const {
  '1': 'Route',
  '2': const [
    const {'1': 'route', '3': 1, '4': 1, '5': 9, '10': 'route'},
  ],
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode('CgVSb3V0ZRIUCgVyb3V0ZRgBIAEoCVIFcm91dGU=');
@$core.Deprecated('Use authenticateDescriptor instead')
const Authenticate$json = const {
  '1': 'Authenticate',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `Authenticate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateDescriptor = $convert.base64Decode('CgxBdXRoZW50aWNhdGUSFAoFdG9rZW4YASABKAlSBXRva2Vu');
@$core.Deprecated('Use authenticatedDescriptor instead')
const Authenticated$json = const {
  '1': 'Authenticated',
  '2': const [
    const {'1': 'authenticated', '3': 1, '4': 1, '5': 8, '10': 'authenticated'},
    const {'1': 'inGame', '3': 2, '4': 1, '5': 8, '10': 'inGame'},
  ],
};

/// Descriptor for `Authenticated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticatedDescriptor = $convert.base64Decode('Cg1BdXRoZW50aWNhdGVkEiQKDWF1dGhlbnRpY2F0ZWQYASABKAhSDWF1dGhlbnRpY2F0ZWQSFgoGaW5HYW1lGAIgASgIUgZpbkdhbWU=');
@$core.Deprecated('Use homeRequestDescriptor instead')
const HomeRequest$json = const {
  '1': 'HomeRequest',
  '2': const [
    const {'1': 'route', '3': 1, '4': 1, '5': 11, '6': '.proto.Route', '9': 0, '10': 'route'},
  ],
  '8': const [
    const {'1': 'action'},
  ],
};

/// Descriptor for `HomeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homeRequestDescriptor = $convert.base64Decode('CgtIb21lUmVxdWVzdBIkCgVyb3V0ZRgBIAEoCzIMLnByb3RvLlJvdXRlSABSBXJvdXRlQggKBmFjdGlvbg==');
@$core.Deprecated('Use infoResponseDescriptor instead')
const InfoResponse$json = const {
  '1': 'InfoResponse',
  '2': const [
    const {'1': 'clientsConnected', '3': 1, '4': 1, '5': 11, '6': '.proto.ClientsConnected', '9': 0, '10': 'clientsConnected'},
    const {'1': 'clientsInGame', '3': 2, '4': 1, '5': 11, '6': '.proto.ClientsInGame', '9': 0, '10': 'clientsInGame'},
    const {'1': 'clientsSearching', '3': 3, '4': 1, '5': 11, '6': '.proto.ClientsSearching', '9': 0, '10': 'clientsSearching'},
    const {'1': 'matchesOnline', '3': 4, '4': 1, '5': 11, '6': '.proto.MatchesOnline', '9': 0, '10': 'matchesOnline'},
    const {'1': 'errorResponse', '3': 5, '4': 1, '5': 11, '6': '.proto.ErrorResponse', '9': 0, '10': 'errorResponse'},
  ],
  '8': const [
    const {'1': 'action'},
  ],
};

/// Descriptor for `InfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoResponseDescriptor = $convert.base64Decode('CgxJbmZvUmVzcG9uc2USRQoQY2xpZW50c0Nvbm5lY3RlZBgBIAEoCzIXLnByb3RvLkNsaWVudHNDb25uZWN0ZWRIAFIQY2xpZW50c0Nvbm5lY3RlZBI8Cg1jbGllbnRzSW5HYW1lGAIgASgLMhQucHJvdG8uQ2xpZW50c0luR2FtZUgAUg1jbGllbnRzSW5HYW1lEkUKEGNsaWVudHNTZWFyY2hpbmcYAyABKAsyFy5wcm90by5DbGllbnRzU2VhcmNoaW5nSABSEGNsaWVudHNTZWFyY2hpbmcSPAoNbWF0Y2hlc09ubGluZRgEIAEoCzIULnByb3RvLk1hdGNoZXNPbmxpbmVIAFINbWF0Y2hlc09ubGluZRI8Cg1lcnJvclJlc3BvbnNlGAUgASgLMhQucHJvdG8uRXJyb3JSZXNwb25zZUgAUg1lcnJvclJlc3BvbnNlQggKBmFjdGlvbg==');
@$core.Deprecated('Use clientsConnectedDescriptor instead')
const ClientsConnected$json = const {
  '1': 'ClientsConnected',
  '2': const [
    const {'1': 'clients', '3': 1, '4': 1, '5': 5, '10': 'clients'},
  ],
};

/// Descriptor for `ClientsConnected`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientsConnectedDescriptor = $convert.base64Decode('ChBDbGllbnRzQ29ubmVjdGVkEhgKB2NsaWVudHMYASABKAVSB2NsaWVudHM=');
@$core.Deprecated('Use clientsSearchingDescriptor instead')
const ClientsSearching$json = const {
  '1': 'ClientsSearching',
  '2': const [
    const {'1': 'clients', '3': 1, '4': 1, '5': 5, '10': 'clients'},
  ],
};

/// Descriptor for `ClientsSearching`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientsSearchingDescriptor = $convert.base64Decode('ChBDbGllbnRzU2VhcmNoaW5nEhgKB2NsaWVudHMYASABKAVSB2NsaWVudHM=');
@$core.Deprecated('Use clientsInGameDescriptor instead')
const ClientsInGame$json = const {
  '1': 'ClientsInGame',
  '2': const [
    const {'1': 'clients', '3': 1, '4': 1, '5': 5, '10': 'clients'},
  ],
};

/// Descriptor for `ClientsInGame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientsInGameDescriptor = $convert.base64Decode('Cg1DbGllbnRzSW5HYW1lEhgKB2NsaWVudHMYASABKAVSB2NsaWVudHM=');
@$core.Deprecated('Use matchesOnlineDescriptor instead')
const MatchesOnline$json = const {
  '1': 'MatchesOnline',
  '2': const [
    const {'1': 'matecNum', '3': 1, '4': 1, '5': 5, '10': 'matecNum'},
    const {'1': 'matchList', '3': 2, '4': 3, '5': 11, '6': '.proto.MatchSetup', '10': 'matchList'},
  ],
};

/// Descriptor for `MatchesOnline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchesOnlineDescriptor = $convert.base64Decode('Cg1NYXRjaGVzT25saW5lEhoKCG1hdGVjTnVtGAEgASgFUghtYXRlY051bRIvCgltYXRjaExpc3QYAiADKAsyES5wcm90by5NYXRjaFNldHVwUgltYXRjaExpc3Q=');
@$core.Deprecated('Use playRequestDescriptor instead')
const PlayRequest$json = const {
  '1': 'PlayRequest',
  '2': const [
    const {'1': 'deckId', '3': 1, '4': 1, '5': 5, '10': 'deckId'},
    const {'1': 'mode', '3': 2, '4': 1, '5': 5, '10': 'mode'},
  ],
};

/// Descriptor for `PlayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playRequestDescriptor = $convert.base64Decode('CgtQbGF5UmVxdWVzdBIWCgZkZWNrSWQYASABKAVSBmRlY2tJZBISCgRtb2RlGAIgASgFUgRtb2Rl');
@$core.Deprecated('Use matchSetupDescriptor instead')
const MatchSetup$json = const {
  '1': 'MatchSetup',
  '2': const [
    const {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'playerId', '3': 2, '4': 1, '5': 9, '10': 'playerId'},
    const {'1': 'boardSize', '3': 3, '4': 1, '5': 5, '10': 'boardSize'},
    const {'1': 'players', '3': 4, '4': 3, '5': 11, '6': '.proto.Player', '10': 'players'},
    const {'1': 'draw', '3': 5, '4': 3, '5': 5, '10': 'draw'},
  ],
};

/// Descriptor for `MatchSetup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchSetupDescriptor = $convert.base64Decode('CgpNYXRjaFNldHVwEhYKBnJvb21JZBgBIAEoCVIGcm9vbUlkEhoKCHBsYXllcklkGAIgASgJUghwbGF5ZXJJZBIcCglib2FyZFNpemUYAyABKAVSCWJvYXJkU2l6ZRInCgdwbGF5ZXJzGAQgAygLMg0ucHJvdG8uUGxheWVyUgdwbGF5ZXJzEhIKBGRyYXcYBSADKAVSBGRyYXc=');
@$core.Deprecated('Use createPrivateMatchDescriptor instead')
const CreatePrivateMatch$json = const {
  '1': 'CreatePrivateMatch',
  '2': const [
    const {'1': 'roomName', '3': 1, '4': 1, '5': 9, '10': 'roomName'},
    const {'1': 'roomPassword', '3': 2, '4': 1, '5': 9, '10': 'roomPassword'},
    const {'1': 'roundNumber', '3': 3, '4': 1, '5': 5, '10': 'roundNumber'},
    const {'1': 'deckId', '3': 4, '4': 1, '5': 5, '10': 'deckId'},
  ],
};

/// Descriptor for `CreatePrivateMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPrivateMatchDescriptor = $convert.base64Decode('ChJDcmVhdGVQcml2YXRlTWF0Y2gSGgoIcm9vbU5hbWUYASABKAlSCHJvb21OYW1lEiIKDHJvb21QYXNzd29yZBgCIAEoCVIMcm9vbVBhc3N3b3JkEiAKC3JvdW5kTnVtYmVyGAMgASgFUgtyb3VuZE51bWJlchIWCgZkZWNrSWQYBCABKAVSBmRlY2tJZA==');
@$core.Deprecated('Use joinPrivateMatchDescriptor instead')
const JoinPrivateMatch$json = const {
  '1': 'JoinPrivateMatch',
  '2': const [
    const {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'roomPassword', '3': 2, '4': 1, '5': 9, '10': 'roomPassword'},
    const {'1': 'deckId', '3': 3, '4': 1, '5': 5, '10': 'deckId'},
  ],
};

/// Descriptor for `JoinPrivateMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinPrivateMatchDescriptor = $convert.base64Decode('ChBKb2luUHJpdmF0ZU1hdGNoEhYKBnJvb21JZBgBIAEoCVIGcm9vbUlkEiIKDHJvb21QYXNzd29yZBgCIAEoCVIMcm9vbVBhc3N3b3JkEhYKBmRlY2tJZBgDIAEoBVIGZGVja0lk');
@$core.Deprecated('Use removePrivateMatchDescriptor instead')
const RemovePrivateMatch$json = const {
  '1': 'RemovePrivateMatch',
  '2': const [
    const {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `RemovePrivateMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePrivateMatchDescriptor = $convert.base64Decode('ChJSZW1vdmVQcml2YXRlTWF0Y2gSFgoGcm9vbUlkGAEgASgJUgZyb29tSWQ=');
@$core.Deprecated('Use requestDescriptor instead')
const Request$json = const {
  '1': 'Request',
  '2': const [
    const {'1': 'searchGame', '3': 1, '4': 1, '5': 11, '6': '.proto.PlayRequest', '9': 0, '10': 'searchGame'},
    const {'1': 'startGame', '3': 2, '4': 1, '5': 11, '6': '.proto.StartGame', '9': 0, '10': 'startGame'},
    const {'1': 'abortGame', '3': 3, '4': 1, '5': 11, '6': '.proto.AbortGame', '9': 0, '10': 'abortGame'},
    const {'1': 'move', '3': 4, '4': 1, '5': 11, '6': '.proto.Move', '9': 0, '10': 'move'},
    const {'1': 'recover', '3': 5, '4': 1, '5': 11, '6': '.proto.Recover', '9': 0, '10': 'recover'},
    const {'1': 'abortSearch', '3': 6, '4': 1, '5': 11, '6': '.proto.AbortSearch', '9': 0, '10': 'abortSearch'},
    const {'1': 'spectateMatch', '3': 7, '4': 1, '5': 11, '6': '.proto.SpectateMatch', '9': 0, '10': 'spectateMatch'},
    const {'1': 'abortSpectate', '3': 8, '4': 1, '5': 11, '6': '.proto.AbortSpectate', '9': 0, '10': 'abortSpectate'},
    const {'1': 'createPrivateMatch', '3': 9, '4': 1, '5': 11, '6': '.proto.CreatePrivateMatch', '9': 0, '10': 'createPrivateMatch'},
    const {'1': 'joinPrivateMatch', '3': 10, '4': 1, '5': 11, '6': '.proto.JoinPrivateMatch', '9': 0, '10': 'joinPrivateMatch'},
    const {'1': 'removePrivateMatch', '3': 11, '4': 1, '5': 11, '6': '.proto.RemovePrivateMatch', '9': 0, '10': 'removePrivateMatch'},
    const {'1': 'exitPrivateRoom', '3': 12, '4': 1, '5': 9, '9': 0, '10': 'exitPrivateRoom'},
    const {'1': 'joinBotMatch', '3': 13, '4': 1, '5': 11, '6': '.proto.JoinBotMatch', '9': 0, '10': 'joinBotMatch'},
  ],
  '8': const [
    const {'1': 'action'},
  ],
};

/// Descriptor for `Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDescriptor = $convert.base64Decode('CgdSZXF1ZXN0EjQKCnNlYXJjaEdhbWUYASABKAsyEi5wcm90by5QbGF5UmVxdWVzdEgAUgpzZWFyY2hHYW1lEjAKCXN0YXJ0R2FtZRgCIAEoCzIQLnByb3RvLlN0YXJ0R2FtZUgAUglzdGFydEdhbWUSMAoJYWJvcnRHYW1lGAMgASgLMhAucHJvdG8uQWJvcnRHYW1lSABSCWFib3J0R2FtZRIhCgRtb3ZlGAQgASgLMgsucHJvdG8uTW92ZUgAUgRtb3ZlEioKB3JlY292ZXIYBSABKAsyDi5wcm90by5SZWNvdmVySABSB3JlY292ZXISNgoLYWJvcnRTZWFyY2gYBiABKAsyEi5wcm90by5BYm9ydFNlYXJjaEgAUgthYm9ydFNlYXJjaBI8Cg1zcGVjdGF0ZU1hdGNoGAcgASgLMhQucHJvdG8uU3BlY3RhdGVNYXRjaEgAUg1zcGVjdGF0ZU1hdGNoEjwKDWFib3J0U3BlY3RhdGUYCCABKAsyFC5wcm90by5BYm9ydFNwZWN0YXRlSABSDWFib3J0U3BlY3RhdGUSSwoSY3JlYXRlUHJpdmF0ZU1hdGNoGAkgASgLMhkucHJvdG8uQ3JlYXRlUHJpdmF0ZU1hdGNoSABSEmNyZWF0ZVByaXZhdGVNYXRjaBJFChBqb2luUHJpdmF0ZU1hdGNoGAogASgLMhcucHJvdG8uSm9pblByaXZhdGVNYXRjaEgAUhBqb2luUHJpdmF0ZU1hdGNoEksKEnJlbW92ZVByaXZhdGVNYXRjaBgLIAEoCzIZLnByb3RvLlJlbW92ZVByaXZhdGVNYXRjaEgAUhJyZW1vdmVQcml2YXRlTWF0Y2gSKgoPZXhpdFByaXZhdGVSb29tGAwgASgJSABSD2V4aXRQcml2YXRlUm9vbRI5Cgxqb2luQm90TWF0Y2gYDSABKAsyEy5wcm90by5Kb2luQm90TWF0Y2hIAFIMam9pbkJvdE1hdGNoQggKBmFjdGlvbg==');
@$core.Deprecated('Use joinBotMatchDescriptor instead')
const JoinBotMatch$json = const {
  '1': 'JoinBotMatch',
  '2': const [
    const {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `JoinBotMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinBotMatchDescriptor = $convert.base64Decode('CgxKb2luQm90TWF0Y2gSFgoGcm9vbUlkGAEgASgJUgZyb29tSWQ=');
@$core.Deprecated('Use abortSpectateDescriptor instead')
const AbortSpectate$json = const {
  '1': 'AbortSpectate',
  '2': const [
    const {'1': 'abort', '3': 1, '4': 1, '5': 8, '10': 'abort'},
  ],
};

/// Descriptor for `AbortSpectate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abortSpectateDescriptor = $convert.base64Decode('Cg1BYm9ydFNwZWN0YXRlEhQKBWFib3J0GAEgASgIUgVhYm9ydA==');
@$core.Deprecated('Use spectateMatchDescriptor instead')
const SpectateMatch$json = const {
  '1': 'SpectateMatch',
  '2': const [
    const {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `SpectateMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spectateMatchDescriptor = $convert.base64Decode('Cg1TcGVjdGF0ZU1hdGNoEhYKBnJvb21JZBgBIAEoCVIGcm9vbUlk');
@$core.Deprecated('Use abortSearchDescriptor instead')
const AbortSearch$json = const {
  '1': 'AbortSearch',
  '2': const [
    const {'1': 'abort', '3': 1, '4': 1, '5': 8, '10': 'abort'},
  ],
};

/// Descriptor for `AbortSearch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abortSearchDescriptor = $convert.base64Decode('CgtBYm9ydFNlYXJjaBIUCgVhYm9ydBgBIAEoCFIFYWJvcnQ=');
@$core.Deprecated('Use abortedSearchDescriptor instead')
const AbortedSearch$json = const {
  '1': 'AbortedSearch',
  '2': const [
    const {'1': 'aborted', '3': 1, '4': 1, '5': 8, '10': 'aborted'},
  ],
};

/// Descriptor for `AbortedSearch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abortedSearchDescriptor = $convert.base64Decode('Cg1BYm9ydGVkU2VhcmNoEhgKB2Fib3J0ZWQYASABKAhSB2Fib3J0ZWQ=');
@$core.Deprecated('Use responseDescriptor instead')
const Response$json = const {
  '1': 'Response',
  '2': const [
    const {'1': 'matchSetup', '3': 1, '4': 1, '5': 11, '6': '.proto.MatchSetup', '9': 0, '10': 'matchSetup'},
    const {'1': 'gameUpdate', '3': 2, '4': 1, '5': 11, '6': '.proto.GameUpdate', '9': 0, '10': 'gameUpdate'},
    const {'1': 'roundOver', '3': 3, '4': 1, '5': 11, '6': '.proto.RoundOver', '9': 0, '10': 'roundOver'},
    const {'1': 'roundStart', '3': 4, '4': 1, '5': 11, '6': '.proto.RoundStart', '9': 0, '10': 'roundStart'},
    const {'1': 'recoverResponse', '3': 5, '4': 1, '5': 11, '6': '.proto.RecoverResponse', '9': 0, '10': 'recoverResponse'},
    const {'1': 'errorResponse', '3': 6, '4': 1, '5': 11, '6': '.proto.ErrorResponse', '9': 0, '10': 'errorResponse'},
    const {'1': 'abortedSearch', '3': 7, '4': 1, '5': 11, '6': '.proto.AbortedSearch', '9': 0, '10': 'abortedSearch'},
    const {'1': 'createdPrivateMatch', '3': 8, '4': 1, '5': 11, '6': '.proto.CreatedPrivateMatch', '9': 0, '10': 'createdPrivateMatch'},
    const {'1': 'removedPrivateMatch', '3': 9, '4': 1, '5': 11, '6': '.proto.RemovedPrivateMatch', '9': 0, '10': 'removedPrivateMatch'},
    const {'1': 'joinedPlayer', '3': 10, '4': 1, '5': 11, '6': '.proto.JoinedPlayer', '9': 0, '10': 'joinedPlayer'},
    const {'1': 'exitedPrivateRoom', '3': 11, '4': 1, '5': 8, '9': 0, '10': 'exitedPrivateRoom'},
  ],
  '8': const [
    const {'1': 'action'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode('CghSZXNwb25zZRIzCgptYXRjaFNldHVwGAEgASgLMhEucHJvdG8uTWF0Y2hTZXR1cEgAUgptYXRjaFNldHVwEjMKCmdhbWVVcGRhdGUYAiABKAsyES5wcm90by5HYW1lVXBkYXRlSABSCmdhbWVVcGRhdGUSMAoJcm91bmRPdmVyGAMgASgLMhAucHJvdG8uUm91bmRPdmVySABSCXJvdW5kT3ZlchIzCgpyb3VuZFN0YXJ0GAQgASgLMhEucHJvdG8uUm91bmRTdGFydEgAUgpyb3VuZFN0YXJ0EkIKD3JlY292ZXJSZXNwb25zZRgFIAEoCzIWLnByb3RvLlJlY292ZXJSZXNwb25zZUgAUg9yZWNvdmVyUmVzcG9uc2USPAoNZXJyb3JSZXNwb25zZRgGIAEoCzIULnByb3RvLkVycm9yUmVzcG9uc2VIAFINZXJyb3JSZXNwb25zZRI8Cg1hYm9ydGVkU2VhcmNoGAcgASgLMhQucHJvdG8uQWJvcnRlZFNlYXJjaEgAUg1hYm9ydGVkU2VhcmNoEk4KE2NyZWF0ZWRQcml2YXRlTWF0Y2gYCCABKAsyGi5wcm90by5DcmVhdGVkUHJpdmF0ZU1hdGNoSABSE2NyZWF0ZWRQcml2YXRlTWF0Y2gSTgoTcmVtb3ZlZFByaXZhdGVNYXRjaBgJIAEoCzIaLnByb3RvLlJlbW92ZWRQcml2YXRlTWF0Y2hIAFITcmVtb3ZlZFByaXZhdGVNYXRjaBI5Cgxqb2luZWRQbGF5ZXIYCiABKAsyEy5wcm90by5Kb2luZWRQbGF5ZXJIAFIMam9pbmVkUGxheWVyEi4KEWV4aXRlZFByaXZhdGVSb29tGAsgASgISABSEWV4aXRlZFByaXZhdGVSb29tQggKBmFjdGlvbg==');
@$core.Deprecated('Use createdPrivateMatchDescriptor instead')
const CreatedPrivateMatch$json = const {
  '1': 'CreatedPrivateMatch',
  '2': const [
    const {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `CreatedPrivateMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createdPrivateMatchDescriptor = $convert.base64Decode('ChNDcmVhdGVkUHJpdmF0ZU1hdGNoEhYKBnJvb21JZBgBIAEoCVIGcm9vbUlk');
@$core.Deprecated('Use removedPrivateMatchDescriptor instead')
const RemovedPrivateMatch$json = const {
  '1': 'RemovedPrivateMatch',
  '2': const [
    const {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `RemovedPrivateMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removedPrivateMatchDescriptor = $convert.base64Decode('ChNSZW1vdmVkUHJpdmF0ZU1hdGNoEhYKBnJvb21JZBgBIAEoCVIGcm9vbUlk');
@$core.Deprecated('Use gameUpdateDescriptor instead')
const GameUpdate$json = const {
  '1': 'GameUpdate',
  '2': const [
    const {'1': 'addcard', '3': 1, '4': 1, '5': 11, '6': '.proto.AddCard', '10': 'addcard'},
    const {'1': 'updateCard', '3': 2, '4': 1, '5': 11, '6': '.proto.UpdateCard', '10': 'updateCard'},
    const {'1': 'drawnCard', '3': 3, '4': 3, '5': 5, '10': 'drawnCard'},
    const {'1': 'turnStartsAt', '3': 4, '4': 1, '5': 3, '10': 'turnStartsAt'},
  ],
};

/// Descriptor for `GameUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameUpdateDescriptor = $convert.base64Decode('CgpHYW1lVXBkYXRlEigKB2FkZGNhcmQYASABKAsyDi5wcm90by5BZGRDYXJkUgdhZGRjYXJkEjEKCnVwZGF0ZUNhcmQYAiABKAsyES5wcm90by5VcGRhdGVDYXJkUgp1cGRhdGVDYXJkEhwKCWRyYXduQ2FyZBgDIAMoBVIJZHJhd25DYXJkEiIKDHR1cm5TdGFydHNBdBgEIAEoA1IMdHVyblN0YXJ0c0F0');
@$core.Deprecated('Use startGameDescriptor instead')
const StartGame$json = const {
  '1': 'StartGame',
  '2': const [
    const {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `StartGame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startGameDescriptor = $convert.base64Decode('CglTdGFydEdhbWUSFgoGcm9vbUlkGAEgASgJUgZyb29tSWQ=');
@$core.Deprecated('Use abortGameDescriptor instead')
const AbortGame$json = const {
  '1': 'AbortGame',
  '2': const [
    const {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'match', '3': 2, '4': 1, '5': 8, '10': 'match'},
  ],
};

/// Descriptor for `AbortGame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abortGameDescriptor = $convert.base64Decode('CglBYm9ydEdhbWUSFgoGcm9vbUlkGAEgASgJUgZyb29tSWQSFAoFbWF0Y2gYAiABKAhSBW1hdGNo');
@$core.Deprecated('Use moveDescriptor instead')
const Move$json = const {
  '1': 'Move',
  '2': const [
    const {'1': 'card', '3': 1, '4': 1, '5': 11, '6': '.proto.Card', '10': 'card'},
  ],
};

/// Descriptor for `Move`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveDescriptor = $convert.base64Decode('CgRNb3ZlEh8KBGNhcmQYASABKAsyCy5wcm90by5DYXJkUgRjYXJk');
@$core.Deprecated('Use errorResponseDescriptor instead')
const ErrorResponse$json = const {
  '1': 'ErrorResponse',
  '2': const [
    const {'1': 'startError', '3': 1, '4': 1, '5': 11, '6': '.proto.StartError', '9': 0, '10': 'startError'},
    const {'1': 'gameError', '3': 2, '4': 1, '5': 11, '6': '.proto.GameError', '9': 0, '10': 'gameError'},
    const {'1': 'moveError', '3': 3, '4': 1, '5': 11, '6': '.proto.MoveError', '9': 0, '10': 'moveError'},
    const {'1': 'serverError', '3': 4, '4': 1, '5': 11, '6': '.proto.ServerError', '9': 0, '10': 'serverError'},
  ],
  '8': const [
    const {'1': 'err'},
  ],
};

/// Descriptor for `ErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorResponseDescriptor = $convert.base64Decode('Cg1FcnJvclJlc3BvbnNlEjMKCnN0YXJ0RXJyb3IYASABKAsyES5wcm90by5TdGFydEVycm9ySABSCnN0YXJ0RXJyb3ISMAoJZ2FtZUVycm9yGAIgASgLMhAucHJvdG8uR2FtZUVycm9ySABSCWdhbWVFcnJvchIwCgltb3ZlRXJyb3IYAyABKAsyEC5wcm90by5Nb3ZlRXJyb3JIAFIJbW92ZUVycm9yEjYKC3NlcnZlckVycm9yGAQgASgLMhIucHJvdG8uU2VydmVyRXJyb3JIAFILc2VydmVyRXJyb3JCBQoDZXJy');
@$core.Deprecated('Use cardDescriptor instead')
const Card$json = const {
  '1': 'Card',
  '2': const [
    const {'1': 'CardId', '3': 1, '4': 1, '5': 5, '10': 'CardId'},
    const {'1': 'CooX', '3': 2, '4': 1, '5': 5, '10': 'CooX'},
    const {'1': 'CooY', '3': 3, '4': 1, '5': 5, '10': 'CooY'},
    const {'1': 'ownerId', '3': 4, '4': 1, '5': 9, '10': 'ownerId'},
    const {'1': 'base64', '3': 5, '4': 1, '5': 9, '10': 'base64'},
    const {'1': 'powers', '3': 6, '4': 1, '5': 11, '6': '.proto.CardPowers', '10': 'powers'},
  ],
};

/// Descriptor for `Card`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardDescriptor = $convert.base64Decode('CgRDYXJkEhYKBkNhcmRJZBgBIAEoBVIGQ2FyZElkEhIKBENvb1gYAiABKAVSBENvb1gSEgoEQ29vWRgDIAEoBVIEQ29vWRIYCgdvd25lcklkGAQgASgJUgdvd25lcklkEhYKBmJhc2U2NBgFIAEoCVIGYmFzZTY0EikKBnBvd2VycxgGIAEoCzIRLnByb3RvLkNhcmRQb3dlcnNSBnBvd2Vycw==');
@$core.Deprecated('Use cardPowersDescriptor instead')
const CardPowers$json = const {
  '1': 'CardPowers',
  '2': const [
    const {'1': 'up', '3': 1, '4': 1, '5': 5, '10': 'up'},
    const {'1': 'down', '3': 2, '4': 1, '5': 5, '10': 'down'},
    const {'1': 'left', '3': 3, '4': 1, '5': 5, '10': 'left'},
    const {'1': 'right', '3': 4, '4': 1, '5': 5, '10': 'right'},
  ],
};

/// Descriptor for `CardPowers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardPowersDescriptor = $convert.base64Decode('CgpDYXJkUG93ZXJzEg4KAnVwGAEgASgFUgJ1cBISCgRkb3duGAIgASgFUgRkb3duEhIKBGxlZnQYAyABKAVSBGxlZnQSFAoFcmlnaHQYBCABKAVSBXJpZ2h0');
@$core.Deprecated('Use recoverDescriptor instead')
const Recover$json = const {
  '1': 'Recover',
  '2': const [
    const {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `Recover`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoverDescriptor = $convert.base64Decode('CgdSZWNvdmVyEhYKBnJvb21JZBgBIAEoCVIGcm9vbUlk');
@$core.Deprecated('Use addCardDescriptor instead')
const AddCard$json = const {
  '1': 'AddCard',
  '2': const [
    const {'1': 'card', '3': 1, '4': 1, '5': 11, '6': '.proto.Card', '10': 'card'},
  ],
};

/// Descriptor for `AddCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCardDescriptor = $convert.base64Decode('CgdBZGRDYXJkEh8KBGNhcmQYASABKAsyCy5wcm90by5DYXJkUgRjYXJk');
@$core.Deprecated('Use recoverResponseDescriptor instead')
const RecoverResponse$json = const {
  '1': 'RecoverResponse',
  '2': const [
    const {'1': 'card', '3': 1, '4': 3, '5': 11, '6': '.proto.Card', '10': 'card'},
    const {'1': 'matchOver', '3': 2, '4': 1, '5': 8, '10': 'matchOver'},
    const {'1': 'isStarted', '3': 3, '4': 1, '5': 8, '10': 'isStarted'},
    const {'1': 'isRoundStarted', '3': 4, '4': 1, '5': 8, '10': 'isRoundStarted'},
    const {'1': 'roundsWinner', '3': 5, '4': 3, '5': 9, '10': 'roundsWinner'},
    const {'1': 'PlayerTurn', '3': 6, '4': 1, '5': 9, '10': 'PlayerTurn'},
    const {'1': 'turnStartsAt', '3': 7, '4': 1, '5': 3, '10': 'turnStartsAt'},
    const {'1': 'drawnCard', '3': 8, '4': 3, '5': 5, '10': 'drawnCard'},
    const {'1': 'roomId', '3': 9, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'players', '3': 10, '4': 3, '5': 11, '6': '.proto.Player', '10': 'players'},
    const {'1': 'winnerRoundId', '3': 11, '4': 1, '5': 5, '10': 'winnerRoundId'},
    const {'1': 'winnerMatchId', '3': 12, '4': 1, '5': 5, '10': 'winnerMatchId'},
  ],
};

/// Descriptor for `RecoverResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoverResponseDescriptor = $convert.base64Decode('Cg9SZWNvdmVyUmVzcG9uc2USHwoEY2FyZBgBIAMoCzILLnByb3RvLkNhcmRSBGNhcmQSHAoJbWF0Y2hPdmVyGAIgASgIUgltYXRjaE92ZXISHAoJaXNTdGFydGVkGAMgASgIUglpc1N0YXJ0ZWQSJgoOaXNSb3VuZFN0YXJ0ZWQYBCABKAhSDmlzUm91bmRTdGFydGVkEiIKDHJvdW5kc1dpbm5lchgFIAMoCVIMcm91bmRzV2lubmVyEh4KClBsYXllclR1cm4YBiABKAlSClBsYXllclR1cm4SIgoMdHVyblN0YXJ0c0F0GAcgASgDUgx0dXJuU3RhcnRzQXQSHAoJZHJhd25DYXJkGAggAygFUglkcmF3bkNhcmQSFgoGcm9vbUlkGAkgASgJUgZyb29tSWQSJwoHcGxheWVycxgKIAMoCzINLnByb3RvLlBsYXllclIHcGxheWVycxIkCg13aW5uZXJSb3VuZElkGAsgASgFUg13aW5uZXJSb3VuZElkEiQKDXdpbm5lck1hdGNoSWQYDCABKAVSDXdpbm5lck1hdGNoSWQ=');
@$core.Deprecated('Use updateCardDescriptor instead')
const UpdateCard$json = const {
  '1': 'UpdateCard',
  '2': const [
    const {'1': 'card', '3': 1, '4': 3, '5': 11, '6': '.proto.Card', '10': 'card'},
  ],
};

/// Descriptor for `UpdateCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCardDescriptor = $convert.base64Decode('CgpVcGRhdGVDYXJkEh8KBGNhcmQYASADKAsyCy5wcm90by5DYXJkUgRjYXJk');
@$core.Deprecated('Use roundOverDescriptor instead')
const RoundOver$json = const {
  '1': 'RoundOver',
  '2': const [
    const {'1': 'roundWinner', '3': 1, '4': 1, '5': 9, '10': 'roundWinner'},
    const {'1': 'matchOver', '3': 2, '4': 1, '5': 8, '10': 'matchOver'},
    const {'1': 'surrender', '3': 3, '4': 1, '5': 8, '10': 'surrender'},
    const {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.proto.ErrorResponse', '10': 'error'},
  ],
};

/// Descriptor for `RoundOver`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roundOverDescriptor = $convert.base64Decode('CglSb3VuZE92ZXISIAoLcm91bmRXaW5uZXIYASABKAlSC3JvdW5kV2lubmVyEhwKCW1hdGNoT3ZlchgCIAEoCFIJbWF0Y2hPdmVyEhwKCXN1cnJlbmRlchgDIAEoCFIJc3VycmVuZGVyEioKBWVycm9yGAQgASgLMhQucHJvdG8uRXJyb3JSZXNwb25zZVIFZXJyb3I=');
@$core.Deprecated('Use roundStartDescriptor instead')
const RoundStart$json = const {
  '1': 'RoundStart',
  '2': const [
    const {'1': 'ready', '3': 1, '4': 1, '5': 8, '10': 'ready'},
    const {'1': 'newRoundAt', '3': 2, '4': 1, '5': 3, '10': 'newRoundAt'},
    const {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.proto.ErrorResponse', '10': 'error'},
  ],
};

/// Descriptor for `RoundStart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roundStartDescriptor = $convert.base64Decode('CgpSb3VuZFN0YXJ0EhQKBXJlYWR5GAEgASgIUgVyZWFkeRIeCgpuZXdSb3VuZEF0GAIgASgDUgpuZXdSb3VuZEF0EioKBWVycm9yGAMgASgLMhQucHJvdG8uRXJyb3JSZXNwb25zZVIFZXJyb3I=');
@$core.Deprecated('Use playerDescriptor instead')
const Player$json = const {
  '1': 'Player',
  '2': const [
    const {'1': 'playerName', '3': 1, '4': 1, '5': 9, '10': 'playerName'},
    const {'1': 'playerId', '3': 2, '4': 1, '5': 9, '10': 'playerId'},
    const {'1': 'playerImgProfileBase64', '3': 3, '4': 1, '5': 9, '10': 'playerImgProfileBase64'},
  ],
};

/// Descriptor for `Player`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerDescriptor = $convert.base64Decode('CgZQbGF5ZXISHgoKcGxheWVyTmFtZRgBIAEoCVIKcGxheWVyTmFtZRIaCghwbGF5ZXJJZBgCIAEoCVIIcGxheWVySWQSNgoWcGxheWVySW1nUHJvZmlsZUJhc2U2NBgDIAEoCVIWcGxheWVySW1nUHJvZmlsZUJhc2U2NA==');
@$core.Deprecated('Use startErrorDescriptor instead')
const StartError$json = const {
  '1': 'StartError',
  '2': const [
    const {'1': 'e', '3': 1, '4': 1, '5': 9, '10': 'e'},
  ],
};

/// Descriptor for `StartError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startErrorDescriptor = $convert.base64Decode('CgpTdGFydEVycm9yEgwKAWUYASABKAlSAWU=');
@$core.Deprecated('Use gameErrorDescriptor instead')
const GameError$json = const {
  '1': 'GameError',
  '2': const [
    const {'1': 'e', '3': 1, '4': 1, '5': 9, '10': 'e'},
  ],
};

/// Descriptor for `GameError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameErrorDescriptor = $convert.base64Decode('CglHYW1lRXJyb3ISDAoBZRgBIAEoCVIBZQ==');
@$core.Deprecated('Use moveErrorDescriptor instead')
const MoveError$json = const {
  '1': 'MoveError',
  '2': const [
    const {'1': 'e', '3': 1, '4': 1, '5': 9, '10': 'e'},
  ],
};

/// Descriptor for `MoveError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveErrorDescriptor = $convert.base64Decode('CglNb3ZlRXJyb3ISDAoBZRgBIAEoCVIBZQ==');
@$core.Deprecated('Use serverErrorDescriptor instead')
const ServerError$json = const {
  '1': 'ServerError',
  '2': const [
    const {'1': 'e', '3': 1, '4': 1, '5': 9, '10': 'e'},
  ],
};

/// Descriptor for `ServerError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverErrorDescriptor = $convert.base64Decode('CgtTZXJ2ZXJFcnJvchIMCgFlGAEgASgJUgFl');
@$core.Deprecated('Use joinedPlayerDescriptor instead')
const JoinedPlayer$json = const {
  '1': 'JoinedPlayer',
  '2': const [
    const {'1': 'playerId', '3': 1, '4': 1, '5': 9, '10': 'playerId'},
    const {'1': 'playerName', '3': 2, '4': 1, '5': 9, '10': 'playerName'},
    const {'1': 'playerImgProfileBase64', '3': 3, '4': 1, '5': 9, '10': 'playerImgProfileBase64'},
    const {'1': 'playerJoined', '3': 4, '4': 3, '5': 9, '10': 'playerJoined'},
    const {'1': 'roomId', '3': 5, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `JoinedPlayer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinedPlayerDescriptor = $convert.base64Decode('CgxKb2luZWRQbGF5ZXISGgoIcGxheWVySWQYASABKAlSCHBsYXllcklkEh4KCnBsYXllck5hbWUYAiABKAlSCnBsYXllck5hbWUSNgoWcGxheWVySW1nUHJvZmlsZUJhc2U2NBgDIAEoCVIWcGxheWVySW1nUHJvZmlsZUJhc2U2NBIiCgxwbGF5ZXJKb2luZWQYBCADKAlSDHBsYXllckpvaW5lZBIWCgZyb29tSWQYBSABKAlSBnJvb21JZA==');
