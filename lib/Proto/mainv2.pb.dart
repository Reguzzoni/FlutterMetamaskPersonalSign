///
//  Generated code. Do not modify.
//  source: mainv2.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

enum ServicesRequest_Topic {
  authenticate, 
  matchRequest, 
  homeRequest, 
  route, 
  notSet
}

class ServicesRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ServicesRequest_Topic> _ServicesRequest_TopicByTag = {
    1 : ServicesRequest_Topic.authenticate,
    2 : ServicesRequest_Topic.matchRequest,
    3 : ServicesRequest_Topic.homeRequest,
    4 : ServicesRequest_Topic.route,
    0 : ServicesRequest_Topic.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServicesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<Authenticate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authenticate', subBuilder: Authenticate.create)
    ..aOM<Request>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchRequest', protoName: 'matchRequest', subBuilder: Request.create)
    ..aOM<HomeRequest>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'homeRequest', protoName: 'homeRequest', subBuilder: HomeRequest.create)
    ..aOM<Route>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'route', subBuilder: Route.create)
    ..hasRequiredFields = false
  ;

  ServicesRequest._() : super();
  factory ServicesRequest({
    Authenticate? authenticate,
    Request? matchRequest,
    HomeRequest? homeRequest,
    Route? route,
  }) {
    final _result = create();
    if (authenticate != null) {
      _result.authenticate = authenticate;
    }
    if (matchRequest != null) {
      _result.matchRequest = matchRequest;
    }
    if (homeRequest != null) {
      _result.homeRequest = homeRequest;
    }
    if (route != null) {
      _result.route = route;
    }
    return _result;
  }
  factory ServicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServicesRequest clone() => ServicesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServicesRequest copyWith(void Function(ServicesRequest) updates) => super.copyWith((message) => updates(message as ServicesRequest)) as ServicesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServicesRequest create() => ServicesRequest._();
  ServicesRequest createEmptyInstance() => create();
  static $pb.PbList<ServicesRequest> createRepeated() => $pb.PbList<ServicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ServicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServicesRequest>(create);
  static ServicesRequest? _defaultInstance;

  ServicesRequest_Topic whichTopic() => _ServicesRequest_TopicByTag[$_whichOneof(0)]!;
  void clearTopic() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Authenticate get authenticate => $_getN(0);
  @$pb.TagNumber(1)
  set authenticate(Authenticate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthenticate() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthenticate() => clearField(1);
  @$pb.TagNumber(1)
  Authenticate ensureAuthenticate() => $_ensure(0);

  @$pb.TagNumber(2)
  Request get matchRequest => $_getN(1);
  @$pb.TagNumber(2)
  set matchRequest(Request v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchRequest() => clearField(2);
  @$pb.TagNumber(2)
  Request ensureMatchRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  HomeRequest get homeRequest => $_getN(2);
  @$pb.TagNumber(3)
  set homeRequest(HomeRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHomeRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearHomeRequest() => clearField(3);
  @$pb.TagNumber(3)
  HomeRequest ensureHomeRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  Route get route => $_getN(3);
  @$pb.TagNumber(4)
  set route(Route v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoute() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoute() => clearField(4);
  @$pb.TagNumber(4)
  Route ensureRoute() => $_ensure(3);
}

enum ServicesResponse_Topic {
  authenticated, 
  matchResponse, 
  homeResponse, 
  notSet
}

class ServicesResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ServicesResponse_Topic> _ServicesResponse_TopicByTag = {
    1 : ServicesResponse_Topic.authenticated,
    2 : ServicesResponse_Topic.matchResponse,
    3 : ServicesResponse_Topic.homeResponse,
    0 : ServicesResponse_Topic.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServicesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Authenticated>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authenticated', subBuilder: Authenticated.create)
    ..aOM<Response>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchResponse', protoName: 'matchResponse', subBuilder: Response.create)
    ..aOM<InfoResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'homeResponse', protoName: 'homeResponse', subBuilder: InfoResponse.create)
    ..hasRequiredFields = false
  ;

  ServicesResponse._() : super();
  factory ServicesResponse({
    Authenticated? authenticated,
    Response? matchResponse,
    InfoResponse? homeResponse,
  }) {
    final _result = create();
    if (authenticated != null) {
      _result.authenticated = authenticated;
    }
    if (matchResponse != null) {
      _result.matchResponse = matchResponse;
    }
    if (homeResponse != null) {
      _result.homeResponse = homeResponse;
    }
    return _result;
  }
  factory ServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServicesResponse clone() => ServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServicesResponse copyWith(void Function(ServicesResponse) updates) => super.copyWith((message) => updates(message as ServicesResponse)) as ServicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServicesResponse create() => ServicesResponse._();
  ServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ServicesResponse> createRepeated() => $pb.PbList<ServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServicesResponse>(create);
  static ServicesResponse? _defaultInstance;

  ServicesResponse_Topic whichTopic() => _ServicesResponse_TopicByTag[$_whichOneof(0)]!;
  void clearTopic() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Authenticated get authenticated => $_getN(0);
  @$pb.TagNumber(1)
  set authenticated(Authenticated v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthenticated() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthenticated() => clearField(1);
  @$pb.TagNumber(1)
  Authenticated ensureAuthenticated() => $_ensure(0);

  @$pb.TagNumber(2)
  Response get matchResponse => $_getN(1);
  @$pb.TagNumber(2)
  set matchResponse(Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchResponse() => clearField(2);
  @$pb.TagNumber(2)
  Response ensureMatchResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  InfoResponse get homeResponse => $_getN(2);
  @$pb.TagNumber(3)
  set homeResponse(InfoResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHomeResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearHomeResponse() => clearField(3);
  @$pb.TagNumber(3)
  InfoResponse ensureHomeResponse() => $_ensure(2);
}

class Route extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Route', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'route')
    ..hasRequiredFields = false
  ;

  Route._() : super();
  factory Route({
    $core.String? route,
  }) {
    final _result = create();
    if (route != null) {
      _result.route = route;
    }
    return _result;
  }
  factory Route.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Route.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Route clone() => Route()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Route copyWith(void Function(Route) updates) => super.copyWith((message) => updates(message as Route)) as Route; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Route create() => Route._();
  Route createEmptyInstance() => create();
  static $pb.PbList<Route> createRepeated() => $pb.PbList<Route>();
  @$core.pragma('dart2js:noInline')
  static Route getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Route>(create);
  static Route? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get route => $_getSZ(0);
  @$pb.TagNumber(1)
  set route($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoute() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoute() => clearField(1);
}

class Authenticate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Authenticate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  Authenticate._() : super();
  factory Authenticate({
    $core.String? token,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory Authenticate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Authenticate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Authenticate clone() => Authenticate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Authenticate copyWith(void Function(Authenticate) updates) => super.copyWith((message) => updates(message as Authenticate)) as Authenticate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Authenticate create() => Authenticate._();
  Authenticate createEmptyInstance() => create();
  static $pb.PbList<Authenticate> createRepeated() => $pb.PbList<Authenticate>();
  @$core.pragma('dart2js:noInline')
  static Authenticate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Authenticate>(create);
  static Authenticate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class Authenticated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Authenticated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authenticated')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inGame', protoName: 'inGame')
    ..hasRequiredFields = false
  ;

  Authenticated._() : super();
  factory Authenticated({
    $core.bool? authenticated,
    $core.bool? inGame,
  }) {
    final _result = create();
    if (authenticated != null) {
      _result.authenticated = authenticated;
    }
    if (inGame != null) {
      _result.inGame = inGame;
    }
    return _result;
  }
  factory Authenticated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Authenticated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Authenticated clone() => Authenticated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Authenticated copyWith(void Function(Authenticated) updates) => super.copyWith((message) => updates(message as Authenticated)) as Authenticated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Authenticated create() => Authenticated._();
  Authenticated createEmptyInstance() => create();
  static $pb.PbList<Authenticated> createRepeated() => $pb.PbList<Authenticated>();
  @$core.pragma('dart2js:noInline')
  static Authenticated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Authenticated>(create);
  static Authenticated? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get authenticated => $_getBF(0);
  @$pb.TagNumber(1)
  set authenticated($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthenticated() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthenticated() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get inGame => $_getBF(1);
  @$pb.TagNumber(2)
  set inGame($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInGame() => $_has(1);
  @$pb.TagNumber(2)
  void clearInGame() => clearField(2);
}

enum HomeRequest_Action {
  route, 
  notSet
}

class HomeRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HomeRequest_Action> _HomeRequest_ActionByTag = {
    1 : HomeRequest_Action.route,
    0 : HomeRequest_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HomeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Route>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'route', subBuilder: Route.create)
    ..hasRequiredFields = false
  ;

  HomeRequest._() : super();
  factory HomeRequest({
    Route? route,
  }) {
    final _result = create();
    if (route != null) {
      _result.route = route;
    }
    return _result;
  }
  factory HomeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HomeRequest clone() => HomeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HomeRequest copyWith(void Function(HomeRequest) updates) => super.copyWith((message) => updates(message as HomeRequest)) as HomeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HomeRequest create() => HomeRequest._();
  HomeRequest createEmptyInstance() => create();
  static $pb.PbList<HomeRequest> createRepeated() => $pb.PbList<HomeRequest>();
  @$core.pragma('dart2js:noInline')
  static HomeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomeRequest>(create);
  static HomeRequest? _defaultInstance;

  HomeRequest_Action whichAction() => _HomeRequest_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Route get route => $_getN(0);
  @$pb.TagNumber(1)
  set route(Route v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoute() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoute() => clearField(1);
  @$pb.TagNumber(1)
  Route ensureRoute() => $_ensure(0);
}

enum InfoResponse_Action {
  clientsConnected, 
  clientsInGame, 
  clientsSearching, 
  matchesOnline, 
  errorResponse, 
  notSet
}

class InfoResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InfoResponse_Action> _InfoResponse_ActionByTag = {
    1 : InfoResponse_Action.clientsConnected,
    2 : InfoResponse_Action.clientsInGame,
    3 : InfoResponse_Action.clientsSearching,
    4 : InfoResponse_Action.matchesOnline,
    5 : InfoResponse_Action.errorResponse,
    0 : InfoResponse_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<ClientsConnected>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientsConnected', protoName: 'clientsConnected', subBuilder: ClientsConnected.create)
    ..aOM<ClientsInGame>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientsInGame', protoName: 'clientsInGame', subBuilder: ClientsInGame.create)
    ..aOM<ClientsSearching>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientsSearching', protoName: 'clientsSearching', subBuilder: ClientsSearching.create)
    ..aOM<MatchesOnline>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchesOnline', protoName: 'matchesOnline', subBuilder: MatchesOnline.create)
    ..aOM<ErrorResponse>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorResponse', protoName: 'errorResponse', subBuilder: ErrorResponse.create)
    ..hasRequiredFields = false
  ;

  InfoResponse._() : super();
  factory InfoResponse({
    ClientsConnected? clientsConnected,
    ClientsInGame? clientsInGame,
    ClientsSearching? clientsSearching,
    MatchesOnline? matchesOnline,
    ErrorResponse? errorResponse,
  }) {
    final _result = create();
    if (clientsConnected != null) {
      _result.clientsConnected = clientsConnected;
    }
    if (clientsInGame != null) {
      _result.clientsInGame = clientsInGame;
    }
    if (clientsSearching != null) {
      _result.clientsSearching = clientsSearching;
    }
    if (matchesOnline != null) {
      _result.matchesOnline = matchesOnline;
    }
    if (errorResponse != null) {
      _result.errorResponse = errorResponse;
    }
    return _result;
  }
  factory InfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InfoResponse clone() => InfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InfoResponse copyWith(void Function(InfoResponse) updates) => super.copyWith((message) => updates(message as InfoResponse)) as InfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoResponse create() => InfoResponse._();
  InfoResponse createEmptyInstance() => create();
  static $pb.PbList<InfoResponse> createRepeated() => $pb.PbList<InfoResponse>();
  @$core.pragma('dart2js:noInline')
  static InfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfoResponse>(create);
  static InfoResponse? _defaultInstance;

  InfoResponse_Action whichAction() => _InfoResponse_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ClientsConnected get clientsConnected => $_getN(0);
  @$pb.TagNumber(1)
  set clientsConnected(ClientsConnected v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientsConnected() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientsConnected() => clearField(1);
  @$pb.TagNumber(1)
  ClientsConnected ensureClientsConnected() => $_ensure(0);

  @$pb.TagNumber(2)
  ClientsInGame get clientsInGame => $_getN(1);
  @$pb.TagNumber(2)
  set clientsInGame(ClientsInGame v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientsInGame() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientsInGame() => clearField(2);
  @$pb.TagNumber(2)
  ClientsInGame ensureClientsInGame() => $_ensure(1);

  @$pb.TagNumber(3)
  ClientsSearching get clientsSearching => $_getN(2);
  @$pb.TagNumber(3)
  set clientsSearching(ClientsSearching v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientsSearching() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientsSearching() => clearField(3);
  @$pb.TagNumber(3)
  ClientsSearching ensureClientsSearching() => $_ensure(2);

  @$pb.TagNumber(4)
  MatchesOnline get matchesOnline => $_getN(3);
  @$pb.TagNumber(4)
  set matchesOnline(MatchesOnline v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMatchesOnline() => $_has(3);
  @$pb.TagNumber(4)
  void clearMatchesOnline() => clearField(4);
  @$pb.TagNumber(4)
  MatchesOnline ensureMatchesOnline() => $_ensure(3);

  @$pb.TagNumber(5)
  ErrorResponse get errorResponse => $_getN(4);
  @$pb.TagNumber(5)
  set errorResponse(ErrorResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorResponse() => clearField(5);
  @$pb.TagNumber(5)
  ErrorResponse ensureErrorResponse() => $_ensure(4);
}

class ClientsConnected extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClientsConnected', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clients', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ClientsConnected._() : super();
  factory ClientsConnected({
    $core.int? clients,
  }) {
    final _result = create();
    if (clients != null) {
      _result.clients = clients;
    }
    return _result;
  }
  factory ClientsConnected.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientsConnected.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientsConnected clone() => ClientsConnected()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientsConnected copyWith(void Function(ClientsConnected) updates) => super.copyWith((message) => updates(message as ClientsConnected)) as ClientsConnected; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientsConnected create() => ClientsConnected._();
  ClientsConnected createEmptyInstance() => create();
  static $pb.PbList<ClientsConnected> createRepeated() => $pb.PbList<ClientsConnected>();
  @$core.pragma('dart2js:noInline')
  static ClientsConnected getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientsConnected>(create);
  static ClientsConnected? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get clients => $_getIZ(0);
  @$pb.TagNumber(1)
  set clients($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClients() => $_has(0);
  @$pb.TagNumber(1)
  void clearClients() => clearField(1);
}

class ClientsSearching extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClientsSearching', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clients', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ClientsSearching._() : super();
  factory ClientsSearching({
    $core.int? clients,
  }) {
    final _result = create();
    if (clients != null) {
      _result.clients = clients;
    }
    return _result;
  }
  factory ClientsSearching.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientsSearching.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientsSearching clone() => ClientsSearching()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientsSearching copyWith(void Function(ClientsSearching) updates) => super.copyWith((message) => updates(message as ClientsSearching)) as ClientsSearching; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientsSearching create() => ClientsSearching._();
  ClientsSearching createEmptyInstance() => create();
  static $pb.PbList<ClientsSearching> createRepeated() => $pb.PbList<ClientsSearching>();
  @$core.pragma('dart2js:noInline')
  static ClientsSearching getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientsSearching>(create);
  static ClientsSearching? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get clients => $_getIZ(0);
  @$pb.TagNumber(1)
  set clients($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClients() => $_has(0);
  @$pb.TagNumber(1)
  void clearClients() => clearField(1);
}

class ClientsInGame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClientsInGame', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clients', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ClientsInGame._() : super();
  factory ClientsInGame({
    $core.int? clients,
  }) {
    final _result = create();
    if (clients != null) {
      _result.clients = clients;
    }
    return _result;
  }
  factory ClientsInGame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientsInGame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientsInGame clone() => ClientsInGame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientsInGame copyWith(void Function(ClientsInGame) updates) => super.copyWith((message) => updates(message as ClientsInGame)) as ClientsInGame; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientsInGame create() => ClientsInGame._();
  ClientsInGame createEmptyInstance() => create();
  static $pb.PbList<ClientsInGame> createRepeated() => $pb.PbList<ClientsInGame>();
  @$core.pragma('dart2js:noInline')
  static ClientsInGame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientsInGame>(create);
  static ClientsInGame? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get clients => $_getIZ(0);
  @$pb.TagNumber(1)
  set clients($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClients() => $_has(0);
  @$pb.TagNumber(1)
  void clearClients() => clearField(1);
}

class MatchesOnline extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchesOnline', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matecNum', $pb.PbFieldType.O3, protoName: 'matecNum')
    ..pc<MatchSetup>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchList', $pb.PbFieldType.PM, protoName: 'matchList', subBuilder: MatchSetup.create)
    ..hasRequiredFields = false
  ;

  MatchesOnline._() : super();
  factory MatchesOnline({
    $core.int? matecNum,
    $core.Iterable<MatchSetup>? matchList,
  }) {
    final _result = create();
    if (matecNum != null) {
      _result.matecNum = matecNum;
    }
    if (matchList != null) {
      _result.matchList.addAll(matchList);
    }
    return _result;
  }
  factory MatchesOnline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchesOnline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchesOnline clone() => MatchesOnline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchesOnline copyWith(void Function(MatchesOnline) updates) => super.copyWith((message) => updates(message as MatchesOnline)) as MatchesOnline; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchesOnline create() => MatchesOnline._();
  MatchesOnline createEmptyInstance() => create();
  static $pb.PbList<MatchesOnline> createRepeated() => $pb.PbList<MatchesOnline>();
  @$core.pragma('dart2js:noInline')
  static MatchesOnline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchesOnline>(create);
  static MatchesOnline? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get matecNum => $_getIZ(0);
  @$pb.TagNumber(1)
  set matecNum($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatecNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatecNum() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MatchSetup> get matchList => $_getList(1);
}

class PlayRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlayRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deckId', $pb.PbFieldType.O3, protoName: 'deckId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  PlayRequest._() : super();
  factory PlayRequest({
    $core.int? deckId,
    $core.int? mode,
  }) {
    final _result = create();
    if (deckId != null) {
      _result.deckId = deckId;
    }
    if (mode != null) {
      _result.mode = mode;
    }
    return _result;
  }
  factory PlayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayRequest clone() => PlayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayRequest copyWith(void Function(PlayRequest) updates) => super.copyWith((message) => updates(message as PlayRequest)) as PlayRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlayRequest create() => PlayRequest._();
  PlayRequest createEmptyInstance() => create();
  static $pb.PbList<PlayRequest> createRepeated() => $pb.PbList<PlayRequest>();
  @$core.pragma('dart2js:noInline')
  static PlayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayRequest>(create);
  static PlayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get deckId => $_getIZ(0);
  @$pb.TagNumber(1)
  set deckId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeckId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeckId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get mode => $_getIZ(1);
  @$pb.TagNumber(2)
  set mode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);
}

class MatchSetup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchSetup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomId', protoName: 'roomId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerId', protoName: 'playerId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boardSize', $pb.PbFieldType.O3, protoName: 'boardSize')
    ..pc<Player>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'players', $pb.PbFieldType.PM, subBuilder: Player.create)
    ..p<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'draw', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  MatchSetup._() : super();
  factory MatchSetup({
    $core.String? roomId,
    $core.String? playerId,
    $core.int? boardSize,
    $core.Iterable<Player>? players,
    $core.Iterable<$core.int>? draw,
  }) {
    final _result = create();
    if (roomId != null) {
      _result.roomId = roomId;
    }
    if (playerId != null) {
      _result.playerId = playerId;
    }
    if (boardSize != null) {
      _result.boardSize = boardSize;
    }
    if (players != null) {
      _result.players.addAll(players);
    }
    if (draw != null) {
      _result.draw.addAll(draw);
    }
    return _result;
  }
  factory MatchSetup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchSetup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchSetup clone() => MatchSetup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchSetup copyWith(void Function(MatchSetup) updates) => super.copyWith((message) => updates(message as MatchSetup)) as MatchSetup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchSetup create() => MatchSetup._();
  MatchSetup createEmptyInstance() => create();
  static $pb.PbList<MatchSetup> createRepeated() => $pb.PbList<MatchSetup>();
  @$core.pragma('dart2js:noInline')
  static MatchSetup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchSetup>(create);
  static MatchSetup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get playerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set playerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get boardSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set boardSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoardSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoardSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Player> get players => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get draw => $_getList(4);
}

class CreatePrivateMatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreatePrivateMatch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomName', protoName: 'roomName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomPassword', protoName: 'roomPassword')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roundNumber', $pb.PbFieldType.O3, protoName: 'roundNumber')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deckId', $pb.PbFieldType.O3, protoName: 'deckId')
    ..hasRequiredFields = false
  ;

  CreatePrivateMatch._() : super();
  factory CreatePrivateMatch({
    $core.String? roomName,
    $core.String? roomPassword,
    $core.int? roundNumber,
    $core.int? deckId,
  }) {
    final _result = create();
    if (roomName != null) {
      _result.roomName = roomName;
    }
    if (roomPassword != null) {
      _result.roomPassword = roomPassword;
    }
    if (roundNumber != null) {
      _result.roundNumber = roundNumber;
    }
    if (deckId != null) {
      _result.deckId = deckId;
    }
    return _result;
  }
  factory CreatePrivateMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePrivateMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePrivateMatch clone() => CreatePrivateMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePrivateMatch copyWith(void Function(CreatePrivateMatch) updates) => super.copyWith((message) => updates(message as CreatePrivateMatch)) as CreatePrivateMatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePrivateMatch create() => CreatePrivateMatch._();
  CreatePrivateMatch createEmptyInstance() => create();
  static $pb.PbList<CreatePrivateMatch> createRepeated() => $pb.PbList<CreatePrivateMatch>();
  @$core.pragma('dart2js:noInline')
  static CreatePrivateMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePrivateMatch>(create);
  static CreatePrivateMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomName => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomName() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get roundNumber => $_getIZ(2);
  @$pb.TagNumber(3)
  set roundNumber($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoundNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoundNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get deckId => $_getIZ(3);
  @$pb.TagNumber(4)
  set deckId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeckId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeckId() => clearField(4);
}

class JoinPrivateMatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinPrivateMatch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomId', protoName: 'roomId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomPassword', protoName: 'roomPassword')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deckId', $pb.PbFieldType.O3, protoName: 'deckId')
    ..hasRequiredFields = false
  ;

  JoinPrivateMatch._() : super();
  factory JoinPrivateMatch({
    $core.String? roomId,
    $core.String? roomPassword,
    $core.int? deckId,
  }) {
    final _result = create();
    if (roomId != null) {
      _result.roomId = roomId;
    }
    if (roomPassword != null) {
      _result.roomPassword = roomPassword;
    }
    if (deckId != null) {
      _result.deckId = deckId;
    }
    return _result;
  }
  factory JoinPrivateMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinPrivateMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinPrivateMatch clone() => JoinPrivateMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinPrivateMatch copyWith(void Function(JoinPrivateMatch) updates) => super.copyWith((message) => updates(message as JoinPrivateMatch)) as JoinPrivateMatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinPrivateMatch create() => JoinPrivateMatch._();
  JoinPrivateMatch createEmptyInstance() => create();
  static $pb.PbList<JoinPrivateMatch> createRepeated() => $pb.PbList<JoinPrivateMatch>();
  @$core.pragma('dart2js:noInline')
  static JoinPrivateMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinPrivateMatch>(create);
  static JoinPrivateMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get deckId => $_getIZ(2);
  @$pb.TagNumber(3)
  set deckId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeckId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeckId() => clearField(3);
}

class RemovePrivateMatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemovePrivateMatch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomId', protoName: 'roomId')
    ..hasRequiredFields = false
  ;

  RemovePrivateMatch._() : super();
  factory RemovePrivateMatch({
    $core.String? roomId,
  }) {
    final _result = create();
    if (roomId != null) {
      _result.roomId = roomId;
    }
    return _result;
  }
  factory RemovePrivateMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePrivateMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemovePrivateMatch clone() => RemovePrivateMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemovePrivateMatch copyWith(void Function(RemovePrivateMatch) updates) => super.copyWith((message) => updates(message as RemovePrivateMatch)) as RemovePrivateMatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemovePrivateMatch create() => RemovePrivateMatch._();
  RemovePrivateMatch createEmptyInstance() => create();
  static $pb.PbList<RemovePrivateMatch> createRepeated() => $pb.PbList<RemovePrivateMatch>();
  @$core.pragma('dart2js:noInline')
  static RemovePrivateMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePrivateMatch>(create);
  static RemovePrivateMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);
}

enum Request_Action {
  searchGame, 
  startGame, 
  abortGame, 
  move, 
  recover, 
  abortSearch, 
  spectateMatch, 
  abortSpectate, 
  createPrivateMatch, 
  joinPrivateMatch, 
  removePrivateMatch, 
  exitPrivateRoom, 
  joinBotMatch, 
  notSet
}

class Request extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Request_Action> _Request_ActionByTag = {
    1 : Request_Action.searchGame,
    2 : Request_Action.startGame,
    3 : Request_Action.abortGame,
    4 : Request_Action.move,
    5 : Request_Action.recover,
    6 : Request_Action.abortSearch,
    7 : Request_Action.spectateMatch,
    8 : Request_Action.abortSpectate,
    9 : Request_Action.createPrivateMatch,
    10 : Request_Action.joinPrivateMatch,
    11 : Request_Action.removePrivateMatch,
    12 : Request_Action.exitPrivateRoom,
    13 : Request_Action.joinBotMatch,
    0 : Request_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Request', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13])
    ..aOM<PlayRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'searchGame', protoName: 'searchGame', subBuilder: PlayRequest.create)
    ..aOM<StartGame>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startGame', protoName: 'startGame', subBuilder: StartGame.create)
    ..aOM<AbortGame>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'abortGame', protoName: 'abortGame', subBuilder: AbortGame.create)
    ..aOM<Move>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'move', subBuilder: Move.create)
    ..aOM<Recover>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recover', subBuilder: Recover.create)
    ..aOM<AbortSearch>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'abortSearch', protoName: 'abortSearch', subBuilder: AbortSearch.create)
    ..aOM<SpectateMatch>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spectateMatch', protoName: 'spectateMatch', subBuilder: SpectateMatch.create)
    ..aOM<AbortSpectate>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'abortSpectate', protoName: 'abortSpectate', subBuilder: AbortSpectate.create)
    ..aOM<CreatePrivateMatch>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createPrivateMatch', protoName: 'createPrivateMatch', subBuilder: CreatePrivateMatch.create)
    ..aOM<JoinPrivateMatch>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinPrivateMatch', protoName: 'joinPrivateMatch', subBuilder: JoinPrivateMatch.create)
    ..aOM<RemovePrivateMatch>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'removePrivateMatch', protoName: 'removePrivateMatch', subBuilder: RemovePrivateMatch.create)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exitPrivateRoom', protoName: 'exitPrivateRoom')
    ..aOM<JoinBotMatch>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinBotMatch', protoName: 'joinBotMatch', subBuilder: JoinBotMatch.create)
    ..hasRequiredFields = false
  ;

  Request._() : super();
  factory Request({
    PlayRequest? searchGame,
    StartGame? startGame,
    AbortGame? abortGame,
    Move? move,
    Recover? recover,
    AbortSearch? abortSearch,
    SpectateMatch? spectateMatch,
    AbortSpectate? abortSpectate,
    CreatePrivateMatch? createPrivateMatch,
    JoinPrivateMatch? joinPrivateMatch,
    RemovePrivateMatch? removePrivateMatch,
    $core.String? exitPrivateRoom,
    JoinBotMatch? joinBotMatch,
  }) {
    final _result = create();
    if (searchGame != null) {
      _result.searchGame = searchGame;
    }
    if (startGame != null) {
      _result.startGame = startGame;
    }
    if (abortGame != null) {
      _result.abortGame = abortGame;
    }
    if (move != null) {
      _result.move = move;
    }
    if (recover != null) {
      _result.recover = recover;
    }
    if (abortSearch != null) {
      _result.abortSearch = abortSearch;
    }
    if (spectateMatch != null) {
      _result.spectateMatch = spectateMatch;
    }
    if (abortSpectate != null) {
      _result.abortSpectate = abortSpectate;
    }
    if (createPrivateMatch != null) {
      _result.createPrivateMatch = createPrivateMatch;
    }
    if (joinPrivateMatch != null) {
      _result.joinPrivateMatch = joinPrivateMatch;
    }
    if (removePrivateMatch != null) {
      _result.removePrivateMatch = removePrivateMatch;
    }
    if (exitPrivateRoom != null) {
      _result.exitPrivateRoom = exitPrivateRoom;
    }
    if (joinBotMatch != null) {
      _result.joinBotMatch = joinBotMatch;
    }
    return _result;
  }
  factory Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Request clone() => Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Request copyWith(void Function(Request) updates) => super.copyWith((message) => updates(message as Request)) as Request; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request? _defaultInstance;

  Request_Action whichAction() => _Request_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PlayRequest get searchGame => $_getN(0);
  @$pb.TagNumber(1)
  set searchGame(PlayRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchGame() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchGame() => clearField(1);
  @$pb.TagNumber(1)
  PlayRequest ensureSearchGame() => $_ensure(0);

  @$pb.TagNumber(2)
  StartGame get startGame => $_getN(1);
  @$pb.TagNumber(2)
  set startGame(StartGame v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartGame() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartGame() => clearField(2);
  @$pb.TagNumber(2)
  StartGame ensureStartGame() => $_ensure(1);

  @$pb.TagNumber(3)
  AbortGame get abortGame => $_getN(2);
  @$pb.TagNumber(3)
  set abortGame(AbortGame v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAbortGame() => $_has(2);
  @$pb.TagNumber(3)
  void clearAbortGame() => clearField(3);
  @$pb.TagNumber(3)
  AbortGame ensureAbortGame() => $_ensure(2);

  @$pb.TagNumber(4)
  Move get move => $_getN(3);
  @$pb.TagNumber(4)
  set move(Move v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMove() => $_has(3);
  @$pb.TagNumber(4)
  void clearMove() => clearField(4);
  @$pb.TagNumber(4)
  Move ensureMove() => $_ensure(3);

  @$pb.TagNumber(5)
  Recover get recover => $_getN(4);
  @$pb.TagNumber(5)
  set recover(Recover v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRecover() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecover() => clearField(5);
  @$pb.TagNumber(5)
  Recover ensureRecover() => $_ensure(4);

  @$pb.TagNumber(6)
  AbortSearch get abortSearch => $_getN(5);
  @$pb.TagNumber(6)
  set abortSearch(AbortSearch v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAbortSearch() => $_has(5);
  @$pb.TagNumber(6)
  void clearAbortSearch() => clearField(6);
  @$pb.TagNumber(6)
  AbortSearch ensureAbortSearch() => $_ensure(5);

  @$pb.TagNumber(7)
  SpectateMatch get spectateMatch => $_getN(6);
  @$pb.TagNumber(7)
  set spectateMatch(SpectateMatch v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSpectateMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearSpectateMatch() => clearField(7);
  @$pb.TagNumber(7)
  SpectateMatch ensureSpectateMatch() => $_ensure(6);

  @$pb.TagNumber(8)
  AbortSpectate get abortSpectate => $_getN(7);
  @$pb.TagNumber(8)
  set abortSpectate(AbortSpectate v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAbortSpectate() => $_has(7);
  @$pb.TagNumber(8)
  void clearAbortSpectate() => clearField(8);
  @$pb.TagNumber(8)
  AbortSpectate ensureAbortSpectate() => $_ensure(7);

  @$pb.TagNumber(9)
  CreatePrivateMatch get createPrivateMatch => $_getN(8);
  @$pb.TagNumber(9)
  set createPrivateMatch(CreatePrivateMatch v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatePrivateMatch() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatePrivateMatch() => clearField(9);
  @$pb.TagNumber(9)
  CreatePrivateMatch ensureCreatePrivateMatch() => $_ensure(8);

  @$pb.TagNumber(10)
  JoinPrivateMatch get joinPrivateMatch => $_getN(9);
  @$pb.TagNumber(10)
  set joinPrivateMatch(JoinPrivateMatch v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasJoinPrivateMatch() => $_has(9);
  @$pb.TagNumber(10)
  void clearJoinPrivateMatch() => clearField(10);
  @$pb.TagNumber(10)
  JoinPrivateMatch ensureJoinPrivateMatch() => $_ensure(9);

  @$pb.TagNumber(11)
  RemovePrivateMatch get removePrivateMatch => $_getN(10);
  @$pb.TagNumber(11)
  set removePrivateMatch(RemovePrivateMatch v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRemovePrivateMatch() => $_has(10);
  @$pb.TagNumber(11)
  void clearRemovePrivateMatch() => clearField(11);
  @$pb.TagNumber(11)
  RemovePrivateMatch ensureRemovePrivateMatch() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get exitPrivateRoom => $_getSZ(11);
  @$pb.TagNumber(12)
  set exitPrivateRoom($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasExitPrivateRoom() => $_has(11);
  @$pb.TagNumber(12)
  void clearExitPrivateRoom() => clearField(12);

  @$pb.TagNumber(13)
  JoinBotMatch get joinBotMatch => $_getN(12);
  @$pb.TagNumber(13)
  set joinBotMatch(JoinBotMatch v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasJoinBotMatch() => $_has(12);
  @$pb.TagNumber(13)
  void clearJoinBotMatch() => clearField(13);
  @$pb.TagNumber(13)
  JoinBotMatch ensureJoinBotMatch() => $_ensure(12);
}

class JoinBotMatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinBotMatch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomId', protoName: 'roomId')
    ..hasRequiredFields = false
  ;

  JoinBotMatch._() : super();
  factory JoinBotMatch({
    $core.String? roomId,
  }) {
    final _result = create();
    if (roomId != null) {
      _result.roomId = roomId;
    }
    return _result;
  }
  factory JoinBotMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinBotMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinBotMatch clone() => JoinBotMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinBotMatch copyWith(void Function(JoinBotMatch) updates) => super.copyWith((message) => updates(message as JoinBotMatch)) as JoinBotMatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinBotMatch create() => JoinBotMatch._();
  JoinBotMatch createEmptyInstance() => create();
  static $pb.PbList<JoinBotMatch> createRepeated() => $pb.PbList<JoinBotMatch>();
  @$core.pragma('dart2js:noInline')
  static JoinBotMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinBotMatch>(create);
  static JoinBotMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);
}

class AbortSpectate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AbortSpectate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'abort')
    ..hasRequiredFields = false
  ;

  AbortSpectate._() : super();
  factory AbortSpectate({
    $core.bool? abort,
  }) {
    final _result = create();
    if (abort != null) {
      _result.abort = abort;
    }
    return _result;
  }
  factory AbortSpectate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbortSpectate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AbortSpectate clone() => AbortSpectate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AbortSpectate copyWith(void Function(AbortSpectate) updates) => super.copyWith((message) => updates(message as AbortSpectate)) as AbortSpectate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AbortSpectate create() => AbortSpectate._();
  AbortSpectate createEmptyInstance() => create();
  static $pb.PbList<AbortSpectate> createRepeated() => $pb.PbList<AbortSpectate>();
  @$core.pragma('dart2js:noInline')
  static AbortSpectate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbortSpectate>(create);
  static AbortSpectate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get abort => $_getBF(0);
  @$pb.TagNumber(1)
  set abort($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAbort() => $_has(0);
  @$pb.TagNumber(1)
  void clearAbort() => clearField(1);
}

class SpectateMatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SpectateMatch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomId', protoName: 'roomId')
    ..hasRequiredFields = false
  ;

  SpectateMatch._() : super();
  factory SpectateMatch({
    $core.String? roomId,
  }) {
    final _result = create();
    if (roomId != null) {
      _result.roomId = roomId;
    }
    return _result;
  }
  factory SpectateMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpectateMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpectateMatch clone() => SpectateMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpectateMatch copyWith(void Function(SpectateMatch) updates) => super.copyWith((message) => updates(message as SpectateMatch)) as SpectateMatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpectateMatch create() => SpectateMatch._();
  SpectateMatch createEmptyInstance() => create();
  static $pb.PbList<SpectateMatch> createRepeated() => $pb.PbList<SpectateMatch>();
  @$core.pragma('dart2js:noInline')
  static SpectateMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpectateMatch>(create);
  static SpectateMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);
}

class AbortSearch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AbortSearch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'abort')
    ..hasRequiredFields = false
  ;

  AbortSearch._() : super();
  factory AbortSearch({
    $core.bool? abort,
  }) {
    final _result = create();
    if (abort != null) {
      _result.abort = abort;
    }
    return _result;
  }
  factory AbortSearch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbortSearch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AbortSearch clone() => AbortSearch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AbortSearch copyWith(void Function(AbortSearch) updates) => super.copyWith((message) => updates(message as AbortSearch)) as AbortSearch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AbortSearch create() => AbortSearch._();
  AbortSearch createEmptyInstance() => create();
  static $pb.PbList<AbortSearch> createRepeated() => $pb.PbList<AbortSearch>();
  @$core.pragma('dart2js:noInline')
  static AbortSearch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbortSearch>(create);
  static AbortSearch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get abort => $_getBF(0);
  @$pb.TagNumber(1)
  set abort($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAbort() => $_has(0);
  @$pb.TagNumber(1)
  void clearAbort() => clearField(1);
}

class AbortedSearch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AbortedSearch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aborted')
    ..hasRequiredFields = false
  ;

  AbortedSearch._() : super();
  factory AbortedSearch({
    $core.bool? aborted,
  }) {
    final _result = create();
    if (aborted != null) {
      _result.aborted = aborted;
    }
    return _result;
  }
  factory AbortedSearch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbortedSearch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AbortedSearch clone() => AbortedSearch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AbortedSearch copyWith(void Function(AbortedSearch) updates) => super.copyWith((message) => updates(message as AbortedSearch)) as AbortedSearch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AbortedSearch create() => AbortedSearch._();
  AbortedSearch createEmptyInstance() => create();
  static $pb.PbList<AbortedSearch> createRepeated() => $pb.PbList<AbortedSearch>();
  @$core.pragma('dart2js:noInline')
  static AbortedSearch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbortedSearch>(create);
  static AbortedSearch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get aborted => $_getBF(0);
  @$pb.TagNumber(1)
  set aborted($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAborted() => $_has(0);
  @$pb.TagNumber(1)
  void clearAborted() => clearField(1);
}

enum Response_Action {
  matchSetup, 
  gameUpdate, 
  roundOver, 
  roundStart, 
  recoverResponse, 
  errorResponse, 
  abortedSearch, 
  createdPrivateMatch, 
  removedPrivateMatch, 
  joinedPlayer, 
  exitedPrivateRoom, 
  notSet
}

class Response extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Response_Action> _Response_ActionByTag = {
    1 : Response_Action.matchSetup,
    2 : Response_Action.gameUpdate,
    3 : Response_Action.roundOver,
    4 : Response_Action.roundStart,
    5 : Response_Action.recoverResponse,
    6 : Response_Action.errorResponse,
    7 : Response_Action.abortedSearch,
    8 : Response_Action.createdPrivateMatch,
    9 : Response_Action.removedPrivateMatch,
    10 : Response_Action.joinedPlayer,
    11 : Response_Action.exitedPrivateRoom,
    0 : Response_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
    ..aOM<MatchSetup>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchSetup', protoName: 'matchSetup', subBuilder: MatchSetup.create)
    ..aOM<GameUpdate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gameUpdate', protoName: 'gameUpdate', subBuilder: GameUpdate.create)
    ..aOM<RoundOver>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roundOver', protoName: 'roundOver', subBuilder: RoundOver.create)
    ..aOM<RoundStart>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roundStart', protoName: 'roundStart', subBuilder: RoundStart.create)
    ..aOM<RecoverResponse>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recoverResponse', protoName: 'recoverResponse', subBuilder: RecoverResponse.create)
    ..aOM<ErrorResponse>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorResponse', protoName: 'errorResponse', subBuilder: ErrorResponse.create)
    ..aOM<AbortedSearch>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'abortedSearch', protoName: 'abortedSearch', subBuilder: AbortedSearch.create)
    ..aOM<CreatedPrivateMatch>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdPrivateMatch', protoName: 'createdPrivateMatch', subBuilder: CreatedPrivateMatch.create)
    ..aOM<RemovedPrivateMatch>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'removedPrivateMatch', protoName: 'removedPrivateMatch', subBuilder: RemovedPrivateMatch.create)
    ..aOM<JoinedPlayer>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinedPlayer', protoName: 'joinedPlayer', subBuilder: JoinedPlayer.create)
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exitedPrivateRoom', protoName: 'exitedPrivateRoom')
    ..hasRequiredFields = false
  ;

  Response._() : super();
  factory Response({
    MatchSetup? matchSetup,
    GameUpdate? gameUpdate,
    RoundOver? roundOver,
    RoundStart? roundStart,
    RecoverResponse? recoverResponse,
    ErrorResponse? errorResponse,
    AbortedSearch? abortedSearch,
    CreatedPrivateMatch? createdPrivateMatch,
    RemovedPrivateMatch? removedPrivateMatch,
    JoinedPlayer? joinedPlayer,
    $core.bool? exitedPrivateRoom,
  }) {
    final _result = create();
    if (matchSetup != null) {
      _result.matchSetup = matchSetup;
    }
    if (gameUpdate != null) {
      _result.gameUpdate = gameUpdate;
    }
    if (roundOver != null) {
      _result.roundOver = roundOver;
    }
    if (roundStart != null) {
      _result.roundStart = roundStart;
    }
    if (recoverResponse != null) {
      _result.recoverResponse = recoverResponse;
    }
    if (errorResponse != null) {
      _result.errorResponse = errorResponse;
    }
    if (abortedSearch != null) {
      _result.abortedSearch = abortedSearch;
    }
    if (createdPrivateMatch != null) {
      _result.createdPrivateMatch = createdPrivateMatch;
    }
    if (removedPrivateMatch != null) {
      _result.removedPrivateMatch = removedPrivateMatch;
    }
    if (joinedPlayer != null) {
      _result.joinedPlayer = joinedPlayer;
    }
    if (exitedPrivateRoom != null) {
      _result.exitedPrivateRoom = exitedPrivateRoom;
    }
    return _result;
  }
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  Response_Action whichAction() => _Response_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MatchSetup get matchSetup => $_getN(0);
  @$pb.TagNumber(1)
  set matchSetup(MatchSetup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatchSetup() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchSetup() => clearField(1);
  @$pb.TagNumber(1)
  MatchSetup ensureMatchSetup() => $_ensure(0);

  @$pb.TagNumber(2)
  GameUpdate get gameUpdate => $_getN(1);
  @$pb.TagNumber(2)
  set gameUpdate(GameUpdate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGameUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearGameUpdate() => clearField(2);
  @$pb.TagNumber(2)
  GameUpdate ensureGameUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  RoundOver get roundOver => $_getN(2);
  @$pb.TagNumber(3)
  set roundOver(RoundOver v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoundOver() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoundOver() => clearField(3);
  @$pb.TagNumber(3)
  RoundOver ensureRoundOver() => $_ensure(2);

  @$pb.TagNumber(4)
  RoundStart get roundStart => $_getN(3);
  @$pb.TagNumber(4)
  set roundStart(RoundStart v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoundStart() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoundStart() => clearField(4);
  @$pb.TagNumber(4)
  RoundStart ensureRoundStart() => $_ensure(3);

  @$pb.TagNumber(5)
  RecoverResponse get recoverResponse => $_getN(4);
  @$pb.TagNumber(5)
  set recoverResponse(RecoverResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRecoverResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecoverResponse() => clearField(5);
  @$pb.TagNumber(5)
  RecoverResponse ensureRecoverResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  ErrorResponse get errorResponse => $_getN(5);
  @$pb.TagNumber(6)
  set errorResponse(ErrorResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasErrorResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearErrorResponse() => clearField(6);
  @$pb.TagNumber(6)
  ErrorResponse ensureErrorResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  AbortedSearch get abortedSearch => $_getN(6);
  @$pb.TagNumber(7)
  set abortedSearch(AbortedSearch v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAbortedSearch() => $_has(6);
  @$pb.TagNumber(7)
  void clearAbortedSearch() => clearField(7);
  @$pb.TagNumber(7)
  AbortedSearch ensureAbortedSearch() => $_ensure(6);

  @$pb.TagNumber(8)
  CreatedPrivateMatch get createdPrivateMatch => $_getN(7);
  @$pb.TagNumber(8)
  set createdPrivateMatch(CreatedPrivateMatch v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedPrivateMatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedPrivateMatch() => clearField(8);
  @$pb.TagNumber(8)
  CreatedPrivateMatch ensureCreatedPrivateMatch() => $_ensure(7);

  @$pb.TagNumber(9)
  RemovedPrivateMatch get removedPrivateMatch => $_getN(8);
  @$pb.TagNumber(9)
  set removedPrivateMatch(RemovedPrivateMatch v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRemovedPrivateMatch() => $_has(8);
  @$pb.TagNumber(9)
  void clearRemovedPrivateMatch() => clearField(9);
  @$pb.TagNumber(9)
  RemovedPrivateMatch ensureRemovedPrivateMatch() => $_ensure(8);

  @$pb.TagNumber(10)
  JoinedPlayer get joinedPlayer => $_getN(9);
  @$pb.TagNumber(10)
  set joinedPlayer(JoinedPlayer v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasJoinedPlayer() => $_has(9);
  @$pb.TagNumber(10)
  void clearJoinedPlayer() => clearField(10);
  @$pb.TagNumber(10)
  JoinedPlayer ensureJoinedPlayer() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.bool get exitedPrivateRoom => $_getBF(10);
  @$pb.TagNumber(11)
  set exitedPrivateRoom($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasExitedPrivateRoom() => $_has(10);
  @$pb.TagNumber(11)
  void clearExitedPrivateRoom() => clearField(11);
}

class CreatedPrivateMatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreatedPrivateMatch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomId', protoName: 'roomId')
    ..hasRequiredFields = false
  ;

  CreatedPrivateMatch._() : super();
  factory CreatedPrivateMatch({
    $core.String? roomId,
  }) {
    final _result = create();
    if (roomId != null) {
      _result.roomId = roomId;
    }
    return _result;
  }
  factory CreatedPrivateMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatedPrivateMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatedPrivateMatch clone() => CreatedPrivateMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatedPrivateMatch copyWith(void Function(CreatedPrivateMatch) updates) => super.copyWith((message) => updates(message as CreatedPrivateMatch)) as CreatedPrivateMatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatedPrivateMatch create() => CreatedPrivateMatch._();
  CreatedPrivateMatch createEmptyInstance() => create();
  static $pb.PbList<CreatedPrivateMatch> createRepeated() => $pb.PbList<CreatedPrivateMatch>();
  @$core.pragma('dart2js:noInline')
  static CreatedPrivateMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatedPrivateMatch>(create);
  static CreatedPrivateMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);
}

class RemovedPrivateMatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemovedPrivateMatch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomId', protoName: 'roomId')
    ..hasRequiredFields = false
  ;

  RemovedPrivateMatch._() : super();
  factory RemovedPrivateMatch({
    $core.String? roomId,
  }) {
    final _result = create();
    if (roomId != null) {
      _result.roomId = roomId;
    }
    return _result;
  }
  factory RemovedPrivateMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovedPrivateMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemovedPrivateMatch clone() => RemovedPrivateMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemovedPrivateMatch copyWith(void Function(RemovedPrivateMatch) updates) => super.copyWith((message) => updates(message as RemovedPrivateMatch)) as RemovedPrivateMatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemovedPrivateMatch create() => RemovedPrivateMatch._();
  RemovedPrivateMatch createEmptyInstance() => create();
  static $pb.PbList<RemovedPrivateMatch> createRepeated() => $pb.PbList<RemovedPrivateMatch>();
  @$core.pragma('dart2js:noInline')
  static RemovedPrivateMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovedPrivateMatch>(create);
  static RemovedPrivateMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);
}

class GameUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GameUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<AddCard>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addcard', subBuilder: AddCard.create)
    ..aOM<UpdateCard>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateCard', protoName: 'updateCard', subBuilder: UpdateCard.create)
    ..p<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'drawnCard', $pb.PbFieldType.K3, protoName: 'drawnCard')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'turnStartsAt', protoName: 'turnStartsAt')
    ..hasRequiredFields = false
  ;

  GameUpdate._() : super();
  factory GameUpdate({
    AddCard? addcard,
    UpdateCard? updateCard,
    $core.Iterable<$core.int>? drawnCard,
    $fixnum.Int64? turnStartsAt,
  }) {
    final _result = create();
    if (addcard != null) {
      _result.addcard = addcard;
    }
    if (updateCard != null) {
      _result.updateCard = updateCard;
    }
    if (drawnCard != null) {
      _result.drawnCard.addAll(drawnCard);
    }
    if (turnStartsAt != null) {
      _result.turnStartsAt = turnStartsAt;
    }
    return _result;
  }
  factory GameUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GameUpdate clone() => GameUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GameUpdate copyWith(void Function(GameUpdate) updates) => super.copyWith((message) => updates(message as GameUpdate)) as GameUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameUpdate create() => GameUpdate._();
  GameUpdate createEmptyInstance() => create();
  static $pb.PbList<GameUpdate> createRepeated() => $pb.PbList<GameUpdate>();
  @$core.pragma('dart2js:noInline')
  static GameUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameUpdate>(create);
  static GameUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  AddCard get addcard => $_getN(0);
  @$pb.TagNumber(1)
  set addcard(AddCard v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddcard() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddcard() => clearField(1);
  @$pb.TagNumber(1)
  AddCard ensureAddcard() => $_ensure(0);

  @$pb.TagNumber(2)
  UpdateCard get updateCard => $_getN(1);
  @$pb.TagNumber(2)
  set updateCard(UpdateCard v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateCard() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateCard() => clearField(2);
  @$pb.TagNumber(2)
  UpdateCard ensureUpdateCard() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get drawnCard => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get turnStartsAt => $_getI64(3);
  @$pb.TagNumber(4)
  set turnStartsAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTurnStartsAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearTurnStartsAt() => clearField(4);
}

class StartGame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartGame', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomId', protoName: 'roomId')
    ..hasRequiredFields = false
  ;

  StartGame._() : super();
  factory StartGame({
    $core.String? roomId,
  }) {
    final _result = create();
    if (roomId != null) {
      _result.roomId = roomId;
    }
    return _result;
  }
  factory StartGame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartGame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartGame clone() => StartGame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartGame copyWith(void Function(StartGame) updates) => super.copyWith((message) => updates(message as StartGame)) as StartGame; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartGame create() => StartGame._();
  StartGame createEmptyInstance() => create();
  static $pb.PbList<StartGame> createRepeated() => $pb.PbList<StartGame>();
  @$core.pragma('dart2js:noInline')
  static StartGame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartGame>(create);
  static StartGame? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);
}

class AbortGame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AbortGame', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomId', protoName: 'roomId')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'match')
    ..hasRequiredFields = false
  ;

  AbortGame._() : super();
  factory AbortGame({
    $core.String? roomId,
    $core.bool? match,
  }) {
    final _result = create();
    if (roomId != null) {
      _result.roomId = roomId;
    }
    if (match != null) {
      _result.match = match;
    }
    return _result;
  }
  factory AbortGame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbortGame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AbortGame clone() => AbortGame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AbortGame copyWith(void Function(AbortGame) updates) => super.copyWith((message) => updates(message as AbortGame)) as AbortGame; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AbortGame create() => AbortGame._();
  AbortGame createEmptyInstance() => create();
  static $pb.PbList<AbortGame> createRepeated() => $pb.PbList<AbortGame>();
  @$core.pragma('dart2js:noInline')
  static AbortGame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbortGame>(create);
  static AbortGame? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get match => $_getBF(1);
  @$pb.TagNumber(2)
  set match($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatch() => clearField(2);
}

class Move extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Move', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<Card>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'card', subBuilder: Card.create)
    ..hasRequiredFields = false
  ;

  Move._() : super();
  factory Move({
    Card? card,
  }) {
    final _result = create();
    if (card != null) {
      _result.card = card;
    }
    return _result;
  }
  factory Move.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Move.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Move clone() => Move()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Move copyWith(void Function(Move) updates) => super.copyWith((message) => updates(message as Move)) as Move; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Move create() => Move._();
  Move createEmptyInstance() => create();
  static $pb.PbList<Move> createRepeated() => $pb.PbList<Move>();
  @$core.pragma('dart2js:noInline')
  static Move getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Move>(create);
  static Move? _defaultInstance;

  @$pb.TagNumber(1)
  Card get card => $_getN(0);
  @$pb.TagNumber(1)
  set card(Card v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearCard() => clearField(1);
  @$pb.TagNumber(1)
  Card ensureCard() => $_ensure(0);
}

enum ErrorResponse_Err {
  startError, 
  gameError, 
  moveError, 
  serverError, 
  notSet
}

class ErrorResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ErrorResponse_Err> _ErrorResponse_ErrByTag = {
    1 : ErrorResponse_Err.startError,
    2 : ErrorResponse_Err.gameError,
    3 : ErrorResponse_Err.moveError,
    4 : ErrorResponse_Err.serverError,
    0 : ErrorResponse_Err.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ErrorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<StartError>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startError', protoName: 'startError', subBuilder: StartError.create)
    ..aOM<GameError>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gameError', protoName: 'gameError', subBuilder: GameError.create)
    ..aOM<MoveError>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'moveError', protoName: 'moveError', subBuilder: MoveError.create)
    ..aOM<ServerError>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverError', protoName: 'serverError', subBuilder: ServerError.create)
    ..hasRequiredFields = false
  ;

  ErrorResponse._() : super();
  factory ErrorResponse({
    StartError? startError,
    GameError? gameError,
    MoveError? moveError,
    ServerError? serverError,
  }) {
    final _result = create();
    if (startError != null) {
      _result.startError = startError;
    }
    if (gameError != null) {
      _result.gameError = gameError;
    }
    if (moveError != null) {
      _result.moveError = moveError;
    }
    if (serverError != null) {
      _result.serverError = serverError;
    }
    return _result;
  }
  factory ErrorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorResponse clone() => ErrorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorResponse copyWith(void Function(ErrorResponse) updates) => super.copyWith((message) => updates(message as ErrorResponse)) as ErrorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorResponse create() => ErrorResponse._();
  ErrorResponse createEmptyInstance() => create();
  static $pb.PbList<ErrorResponse> createRepeated() => $pb.PbList<ErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static ErrorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorResponse>(create);
  static ErrorResponse? _defaultInstance;

  ErrorResponse_Err whichErr() => _ErrorResponse_ErrByTag[$_whichOneof(0)]!;
  void clearErr() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StartError get startError => $_getN(0);
  @$pb.TagNumber(1)
  set startError(StartError v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartError() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartError() => clearField(1);
  @$pb.TagNumber(1)
  StartError ensureStartError() => $_ensure(0);

  @$pb.TagNumber(2)
  GameError get gameError => $_getN(1);
  @$pb.TagNumber(2)
  set gameError(GameError v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGameError() => $_has(1);
  @$pb.TagNumber(2)
  void clearGameError() => clearField(2);
  @$pb.TagNumber(2)
  GameError ensureGameError() => $_ensure(1);

  @$pb.TagNumber(3)
  MoveError get moveError => $_getN(2);
  @$pb.TagNumber(3)
  set moveError(MoveError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMoveError() => $_has(2);
  @$pb.TagNumber(3)
  void clearMoveError() => clearField(3);
  @$pb.TagNumber(3)
  MoveError ensureMoveError() => $_ensure(2);

  @$pb.TagNumber(4)
  ServerError get serverError => $_getN(3);
  @$pb.TagNumber(4)
  set serverError(ServerError v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasServerError() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerError() => clearField(4);
  @$pb.TagNumber(4)
  ServerError ensureServerError() => $_ensure(3);
}

class Card extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Card', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CardId', $pb.PbFieldType.O3, protoName: 'CardId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CooX', $pb.PbFieldType.O3, protoName: 'CooX')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CooY', $pb.PbFieldType.O3, protoName: 'CooY')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId', protoName: 'ownerId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'base64')
    ..aOM<CardPowers>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'powers', subBuilder: CardPowers.create)
    ..hasRequiredFields = false
  ;

  Card._() : super();
  factory Card({
    $core.int? cardId,
    $core.int? cooX,
    $core.int? cooY,
    $core.String? ownerId,
    $core.String? base64,
    CardPowers? powers,
  }) {
    final _result = create();
    if (cardId != null) {
      _result.cardId = cardId;
    }
    if (cooX != null) {
      _result.cooX = cooX;
    }
    if (cooY != null) {
      _result.cooY = cooY;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (base64 != null) {
      _result.base64 = base64;
    }
    if (powers != null) {
      _result.powers = powers;
    }
    return _result;
  }
  factory Card.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Card.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Card clone() => Card()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Card copyWith(void Function(Card) updates) => super.copyWith((message) => updates(message as Card)) as Card; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Card create() => Card._();
  Card createEmptyInstance() => create();
  static $pb.PbList<Card> createRepeated() => $pb.PbList<Card>();
  @$core.pragma('dart2js:noInline')
  static Card getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Card>(create);
  static Card? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cardId => $_getIZ(0);
  @$pb.TagNumber(1)
  set cardId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get cooX => $_getIZ(1);
  @$pb.TagNumber(2)
  set cooX($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCooX() => $_has(1);
  @$pb.TagNumber(2)
  void clearCooX() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get cooY => $_getIZ(2);
  @$pb.TagNumber(3)
  set cooY($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCooY() => $_has(2);
  @$pb.TagNumber(3)
  void clearCooY() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ownerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set ownerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOwnerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get base64 => $_getSZ(4);
  @$pb.TagNumber(5)
  set base64($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBase64() => $_has(4);
  @$pb.TagNumber(5)
  void clearBase64() => clearField(5);

  @$pb.TagNumber(6)
  CardPowers get powers => $_getN(5);
  @$pb.TagNumber(6)
  set powers(CardPowers v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPowers() => $_has(5);
  @$pb.TagNumber(6)
  void clearPowers() => clearField(6);
  @$pb.TagNumber(6)
  CardPowers ensurePowers() => $_ensure(5);
}

class CardPowers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CardPowers', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'up', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'down', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'left', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'right', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CardPowers._() : super();
  factory CardPowers({
    $core.int? up,
    $core.int? down,
    $core.int? left,
    $core.int? right,
  }) {
    final _result = create();
    if (up != null) {
      _result.up = up;
    }
    if (down != null) {
      _result.down = down;
    }
    if (left != null) {
      _result.left = left;
    }
    if (right != null) {
      _result.right = right;
    }
    return _result;
  }
  factory CardPowers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardPowers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardPowers clone() => CardPowers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardPowers copyWith(void Function(CardPowers) updates) => super.copyWith((message) => updates(message as CardPowers)) as CardPowers; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CardPowers create() => CardPowers._();
  CardPowers createEmptyInstance() => create();
  static $pb.PbList<CardPowers> createRepeated() => $pb.PbList<CardPowers>();
  @$core.pragma('dart2js:noInline')
  static CardPowers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardPowers>(create);
  static CardPowers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get up => $_getIZ(0);
  @$pb.TagNumber(1)
  set up($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUp() => $_has(0);
  @$pb.TagNumber(1)
  void clearUp() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get down => $_getIZ(1);
  @$pb.TagNumber(2)
  set down($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDown() => $_has(1);
  @$pb.TagNumber(2)
  void clearDown() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get left => $_getIZ(2);
  @$pb.TagNumber(3)
  set left($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeft() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeft() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get right => $_getIZ(3);
  @$pb.TagNumber(4)
  set right($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRight() => $_has(3);
  @$pb.TagNumber(4)
  void clearRight() => clearField(4);
}

class Recover extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Recover', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomId', protoName: 'roomId')
    ..hasRequiredFields = false
  ;

  Recover._() : super();
  factory Recover({
    $core.String? roomId,
  }) {
    final _result = create();
    if (roomId != null) {
      _result.roomId = roomId;
    }
    return _result;
  }
  factory Recover.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recover.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recover clone() => Recover()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recover copyWith(void Function(Recover) updates) => super.copyWith((message) => updates(message as Recover)) as Recover; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recover create() => Recover._();
  Recover createEmptyInstance() => create();
  static $pb.PbList<Recover> createRepeated() => $pb.PbList<Recover>();
  @$core.pragma('dart2js:noInline')
  static Recover getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recover>(create);
  static Recover? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);
}

class AddCard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddCard', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<Card>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'card', subBuilder: Card.create)
    ..hasRequiredFields = false
  ;

  AddCard._() : super();
  factory AddCard({
    Card? card,
  }) {
    final _result = create();
    if (card != null) {
      _result.card = card;
    }
    return _result;
  }
  factory AddCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCard clone() => AddCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCard copyWith(void Function(AddCard) updates) => super.copyWith((message) => updates(message as AddCard)) as AddCard; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddCard create() => AddCard._();
  AddCard createEmptyInstance() => create();
  static $pb.PbList<AddCard> createRepeated() => $pb.PbList<AddCard>();
  @$core.pragma('dart2js:noInline')
  static AddCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCard>(create);
  static AddCard? _defaultInstance;

  @$pb.TagNumber(1)
  Card get card => $_getN(0);
  @$pb.TagNumber(1)
  set card(Card v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearCard() => clearField(1);
  @$pb.TagNumber(1)
  Card ensureCard() => $_ensure(0);
}

class RecoverResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RecoverResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<Card>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'card', $pb.PbFieldType.PM, subBuilder: Card.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchOver', protoName: 'matchOver')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isStarted', protoName: 'isStarted')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isRoundStarted', protoName: 'isRoundStarted')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roundsWinner', protoName: 'roundsWinner')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PlayerTurn', protoName: 'PlayerTurn')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'turnStartsAt', protoName: 'turnStartsAt')
    ..p<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'drawnCard', $pb.PbFieldType.K3, protoName: 'drawnCard')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomId', protoName: 'roomId')
    ..pc<Player>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'players', $pb.PbFieldType.PM, subBuilder: Player.create)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'winnerRoundId', $pb.PbFieldType.O3, protoName: 'winnerRoundId')
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'winnerMatchId', $pb.PbFieldType.O3, protoName: 'winnerMatchId')
    ..hasRequiredFields = false
  ;

  RecoverResponse._() : super();
  factory RecoverResponse({
    $core.Iterable<Card>? card,
    $core.bool? matchOver,
    $core.bool? isStarted,
    $core.bool? isRoundStarted,
    $core.Iterable<$core.String>? roundsWinner,
    $core.String? playerTurn,
    $fixnum.Int64? turnStartsAt,
    $core.Iterable<$core.int>? drawnCard,
    $core.String? roomId,
    $core.Iterable<Player>? players,
    $core.int? winnerRoundId,
    $core.int? winnerMatchId,
  }) {
    final _result = create();
    if (card != null) {
      _result.card.addAll(card);
    }
    if (matchOver != null) {
      _result.matchOver = matchOver;
    }
    if (isStarted != null) {
      _result.isStarted = isStarted;
    }
    if (isRoundStarted != null) {
      _result.isRoundStarted = isRoundStarted;
    }
    if (roundsWinner != null) {
      _result.roundsWinner.addAll(roundsWinner);
    }
    if (playerTurn != null) {
      _result.playerTurn = playerTurn;
    }
    if (turnStartsAt != null) {
      _result.turnStartsAt = turnStartsAt;
    }
    if (drawnCard != null) {
      _result.drawnCard.addAll(drawnCard);
    }
    if (roomId != null) {
      _result.roomId = roomId;
    }
    if (players != null) {
      _result.players.addAll(players);
    }
    if (winnerRoundId != null) {
      _result.winnerRoundId = winnerRoundId;
    }
    if (winnerMatchId != null) {
      _result.winnerMatchId = winnerMatchId;
    }
    return _result;
  }
  factory RecoverResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecoverResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecoverResponse clone() => RecoverResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecoverResponse copyWith(void Function(RecoverResponse) updates) => super.copyWith((message) => updates(message as RecoverResponse)) as RecoverResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecoverResponse create() => RecoverResponse._();
  RecoverResponse createEmptyInstance() => create();
  static $pb.PbList<RecoverResponse> createRepeated() => $pb.PbList<RecoverResponse>();
  @$core.pragma('dart2js:noInline')
  static RecoverResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecoverResponse>(create);
  static RecoverResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Card> get card => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get matchOver => $_getBF(1);
  @$pb.TagNumber(2)
  set matchOver($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchOver() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchOver() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isStarted => $_getBF(2);
  @$pb.TagNumber(3)
  set isStarted($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsStarted() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsStarted() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isRoundStarted => $_getBF(3);
  @$pb.TagNumber(4)
  set isRoundStarted($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsRoundStarted() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsRoundStarted() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get roundsWinner => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get playerTurn => $_getSZ(5);
  @$pb.TagNumber(6)
  set playerTurn($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlayerTurn() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlayerTurn() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get turnStartsAt => $_getI64(6);
  @$pb.TagNumber(7)
  set turnStartsAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTurnStartsAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearTurnStartsAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get drawnCard => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get roomId => $_getSZ(8);
  @$pb.TagNumber(9)
  set roomId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRoomId() => $_has(8);
  @$pb.TagNumber(9)
  void clearRoomId() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<Player> get players => $_getList(9);

  @$pb.TagNumber(11)
  $core.int get winnerRoundId => $_getIZ(10);
  @$pb.TagNumber(11)
  set winnerRoundId($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasWinnerRoundId() => $_has(10);
  @$pb.TagNumber(11)
  void clearWinnerRoundId() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get winnerMatchId => $_getIZ(11);
  @$pb.TagNumber(12)
  set winnerMatchId($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasWinnerMatchId() => $_has(11);
  @$pb.TagNumber(12)
  void clearWinnerMatchId() => clearField(12);
}

class UpdateCard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCard', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<Card>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'card', $pb.PbFieldType.PM, subBuilder: Card.create)
    ..hasRequiredFields = false
  ;

  UpdateCard._() : super();
  factory UpdateCard({
    $core.Iterable<Card>? card,
  }) {
    final _result = create();
    if (card != null) {
      _result.card.addAll(card);
    }
    return _result;
  }
  factory UpdateCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCard clone() => UpdateCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCard copyWith(void Function(UpdateCard) updates) => super.copyWith((message) => updates(message as UpdateCard)) as UpdateCard; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCard create() => UpdateCard._();
  UpdateCard createEmptyInstance() => create();
  static $pb.PbList<UpdateCard> createRepeated() => $pb.PbList<UpdateCard>();
  @$core.pragma('dart2js:noInline')
  static UpdateCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCard>(create);
  static UpdateCard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Card> get card => $_getList(0);
}

class RoundOver extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoundOver', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roundWinner', protoName: 'roundWinner')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchOver', protoName: 'matchOver')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'surrender')
    ..aOM<ErrorResponse>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: ErrorResponse.create)
    ..hasRequiredFields = false
  ;

  RoundOver._() : super();
  factory RoundOver({
    $core.String? roundWinner,
    $core.bool? matchOver,
    $core.bool? surrender,
    ErrorResponse? error,
  }) {
    final _result = create();
    if (roundWinner != null) {
      _result.roundWinner = roundWinner;
    }
    if (matchOver != null) {
      _result.matchOver = matchOver;
    }
    if (surrender != null) {
      _result.surrender = surrender;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory RoundOver.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoundOver.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoundOver clone() => RoundOver()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoundOver copyWith(void Function(RoundOver) updates) => super.copyWith((message) => updates(message as RoundOver)) as RoundOver; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoundOver create() => RoundOver._();
  RoundOver createEmptyInstance() => create();
  static $pb.PbList<RoundOver> createRepeated() => $pb.PbList<RoundOver>();
  @$core.pragma('dart2js:noInline')
  static RoundOver getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoundOver>(create);
  static RoundOver? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roundWinner => $_getSZ(0);
  @$pb.TagNumber(1)
  set roundWinner($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoundWinner() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoundWinner() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get matchOver => $_getBF(1);
  @$pb.TagNumber(2)
  set matchOver($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchOver() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchOver() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get surrender => $_getBF(2);
  @$pb.TagNumber(3)
  set surrender($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSurrender() => $_has(2);
  @$pb.TagNumber(3)
  void clearSurrender() => clearField(3);

  @$pb.TagNumber(4)
  ErrorResponse get error => $_getN(3);
  @$pb.TagNumber(4)
  set error(ErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  ErrorResponse ensureError() => $_ensure(3);
}

class RoundStart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoundStart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ready')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newRoundAt', protoName: 'newRoundAt')
    ..aOM<ErrorResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: ErrorResponse.create)
    ..hasRequiredFields = false
  ;

  RoundStart._() : super();
  factory RoundStart({
    $core.bool? ready,
    $fixnum.Int64? newRoundAt,
    ErrorResponse? error,
  }) {
    final _result = create();
    if (ready != null) {
      _result.ready = ready;
    }
    if (newRoundAt != null) {
      _result.newRoundAt = newRoundAt;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory RoundStart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoundStart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoundStart clone() => RoundStart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoundStart copyWith(void Function(RoundStart) updates) => super.copyWith((message) => updates(message as RoundStart)) as RoundStart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoundStart create() => RoundStart._();
  RoundStart createEmptyInstance() => create();
  static $pb.PbList<RoundStart> createRepeated() => $pb.PbList<RoundStart>();
  @$core.pragma('dart2js:noInline')
  static RoundStart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoundStart>(create);
  static RoundStart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ready => $_getBF(0);
  @$pb.TagNumber(1)
  set ready($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReady() => $_has(0);
  @$pb.TagNumber(1)
  void clearReady() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get newRoundAt => $_getI64(1);
  @$pb.TagNumber(2)
  set newRoundAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewRoundAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewRoundAt() => clearField(2);

  @$pb.TagNumber(3)
  ErrorResponse get error => $_getN(2);
  @$pb.TagNumber(3)
  set error(ErrorResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  ErrorResponse ensureError() => $_ensure(2);
}

class Player extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Player', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerName', protoName: 'playerName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerId', protoName: 'playerId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerImgProfileBase64', protoName: 'playerImgProfileBase64')
    ..hasRequiredFields = false
  ;

  Player._() : super();
  factory Player({
    $core.String? playerName,
    $core.String? playerId,
    $core.String? playerImgProfileBase64,
  }) {
    final _result = create();
    if (playerName != null) {
      _result.playerName = playerName;
    }
    if (playerId != null) {
      _result.playerId = playerId;
    }
    if (playerImgProfileBase64 != null) {
      _result.playerImgProfileBase64 = playerImgProfileBase64;
    }
    return _result;
  }
  factory Player.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Player.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Player clone() => Player()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Player copyWith(void Function(Player) updates) => super.copyWith((message) => updates(message as Player)) as Player; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Player create() => Player._();
  Player createEmptyInstance() => create();
  static $pb.PbList<Player> createRepeated() => $pb.PbList<Player>();
  @$core.pragma('dart2js:noInline')
  static Player getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Player>(create);
  static Player? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get playerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set playerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get playerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set playerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get playerImgProfileBase64 => $_getSZ(2);
  @$pb.TagNumber(3)
  set playerImgProfileBase64($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlayerImgProfileBase64() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayerImgProfileBase64() => clearField(3);
}

class StartError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartError', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'e')
    ..hasRequiredFields = false
  ;

  StartError._() : super();
  factory StartError({
    $core.String? e,
  }) {
    final _result = create();
    if (e != null) {
      _result.e = e;
    }
    return _result;
  }
  factory StartError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartError clone() => StartError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartError copyWith(void Function(StartError) updates) => super.copyWith((message) => updates(message as StartError)) as StartError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartError create() => StartError._();
  StartError createEmptyInstance() => create();
  static $pb.PbList<StartError> createRepeated() => $pb.PbList<StartError>();
  @$core.pragma('dart2js:noInline')
  static StartError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartError>(create);
  static StartError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get e => $_getSZ(0);
  @$pb.TagNumber(1)
  set e($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasE() => $_has(0);
  @$pb.TagNumber(1)
  void clearE() => clearField(1);
}

class GameError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GameError', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'e')
    ..hasRequiredFields = false
  ;

  GameError._() : super();
  factory GameError({
    $core.String? e,
  }) {
    final _result = create();
    if (e != null) {
      _result.e = e;
    }
    return _result;
  }
  factory GameError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GameError clone() => GameError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GameError copyWith(void Function(GameError) updates) => super.copyWith((message) => updates(message as GameError)) as GameError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameError create() => GameError._();
  GameError createEmptyInstance() => create();
  static $pb.PbList<GameError> createRepeated() => $pb.PbList<GameError>();
  @$core.pragma('dart2js:noInline')
  static GameError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameError>(create);
  static GameError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get e => $_getSZ(0);
  @$pb.TagNumber(1)
  set e($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasE() => $_has(0);
  @$pb.TagNumber(1)
  void clearE() => clearField(1);
}

class MoveError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MoveError', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'e')
    ..hasRequiredFields = false
  ;

  MoveError._() : super();
  factory MoveError({
    $core.String? e,
  }) {
    final _result = create();
    if (e != null) {
      _result.e = e;
    }
    return _result;
  }
  factory MoveError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveError clone() => MoveError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveError copyWith(void Function(MoveError) updates) => super.copyWith((message) => updates(message as MoveError)) as MoveError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MoveError create() => MoveError._();
  MoveError createEmptyInstance() => create();
  static $pb.PbList<MoveError> createRepeated() => $pb.PbList<MoveError>();
  @$core.pragma('dart2js:noInline')
  static MoveError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveError>(create);
  static MoveError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get e => $_getSZ(0);
  @$pb.TagNumber(1)
  set e($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasE() => $_has(0);
  @$pb.TagNumber(1)
  void clearE() => clearField(1);
}

class ServerError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServerError', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'e')
    ..hasRequiredFields = false
  ;

  ServerError._() : super();
  factory ServerError({
    $core.String? e,
  }) {
    final _result = create();
    if (e != null) {
      _result.e = e;
    }
    return _result;
  }
  factory ServerError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerError clone() => ServerError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerError copyWith(void Function(ServerError) updates) => super.copyWith((message) => updates(message as ServerError)) as ServerError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerError create() => ServerError._();
  ServerError createEmptyInstance() => create();
  static $pb.PbList<ServerError> createRepeated() => $pb.PbList<ServerError>();
  @$core.pragma('dart2js:noInline')
  static ServerError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerError>(create);
  static ServerError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get e => $_getSZ(0);
  @$pb.TagNumber(1)
  set e($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasE() => $_has(0);
  @$pb.TagNumber(1)
  void clearE() => clearField(1);
}

class JoinedPlayer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinedPlayer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerId', protoName: 'playerId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerName', protoName: 'playerName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerImgProfileBase64', protoName: 'playerImgProfileBase64')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerJoined', protoName: 'playerJoined')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomId', protoName: 'roomId')
    ..hasRequiredFields = false
  ;

  JoinedPlayer._() : super();
  factory JoinedPlayer({
    $core.String? playerId,
    $core.String? playerName,
    $core.String? playerImgProfileBase64,
    $core.Iterable<$core.String>? playerJoined,
    $core.String? roomId,
  }) {
    final _result = create();
    if (playerId != null) {
      _result.playerId = playerId;
    }
    if (playerName != null) {
      _result.playerName = playerName;
    }
    if (playerImgProfileBase64 != null) {
      _result.playerImgProfileBase64 = playerImgProfileBase64;
    }
    if (playerJoined != null) {
      _result.playerJoined.addAll(playerJoined);
    }
    if (roomId != null) {
      _result.roomId = roomId;
    }
    return _result;
  }
  factory JoinedPlayer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinedPlayer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinedPlayer clone() => JoinedPlayer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinedPlayer copyWith(void Function(JoinedPlayer) updates) => super.copyWith((message) => updates(message as JoinedPlayer)) as JoinedPlayer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinedPlayer create() => JoinedPlayer._();
  JoinedPlayer createEmptyInstance() => create();
  static $pb.PbList<JoinedPlayer> createRepeated() => $pb.PbList<JoinedPlayer>();
  @$core.pragma('dart2js:noInline')
  static JoinedPlayer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinedPlayer>(create);
  static JoinedPlayer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get playerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set playerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get playerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set playerName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayerName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get playerImgProfileBase64 => $_getSZ(2);
  @$pb.TagNumber(3)
  set playerImgProfileBase64($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlayerImgProfileBase64() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayerImgProfileBase64() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get playerJoined => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get roomId => $_getSZ(4);
  @$pb.TagNumber(5)
  set roomId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoomId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoomId() => clearField(5);
}

