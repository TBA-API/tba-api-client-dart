import 'package:jaguar_retrofit/annotations/annotations.dart';
import 'package:jaguar_retrofit/jaguar_retrofit.dart';
import 'package:jaguar_serializer/jaguar_serializer.dart';
import 'package:jaguar_mimetype/jaguar_mimetype.dart';
import 'dart:async';

import 'package:tba_api_client/model/zebra.dart';
import 'package:tba_api_client/model/match_simple.dart';
import 'package:tba_api_client/model/match.dart';

part 'match_api.jretro.dart';

@GenApiClient()
class MatchApi extends ApiClient with _$MatchApiClient {
    final Route base;
    final Map<String, CodecRepo> converters;
    final Duration timeout;

    MatchApi({this.base, this.converters, this.timeout = const Duration(minutes: 2)});

    /// 
    ///
    /// Gets an array of Match Keys for the given event key that have timeseries data. Returns an empty array if no matches have timeseries data. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.
    @GetReq(path: "/event/:event_key/matches/timeseries", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<String>> getEventMatchTimeseries(
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEventMatchTimeseries(
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of matches for the given event.
    @GetReq(path: "/event/:event_key/matches", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Match>> getEventMatches(
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEventMatches(
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of match keys for the given event.
    @GetReq(path: "/event/:event_key/matches/keys", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<String>> getEventMatchesKeys(
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEventMatchesKeys(
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a short-form list of matches for the given event.
    @GetReq(path: "/event/:event_key/matches/simple", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<MatchSimple>> getEventMatchesSimple(
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEventMatchesSimple(
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a &#x60;Match&#x60; object for the given match key.
    @GetReq(path: "/match/:match_key", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<Match> getMatch(
            @PathParam("match_key") String matchKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getMatch(
        matchKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a short-form &#x60;Match&#x60; object for the given match key.
    @GetReq(path: "/match/:match_key/simple", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<MatchSimple> getMatchSimple(
            @PathParam("match_key") String matchKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getMatchSimple(
        matchKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets an array of game-specific Match Timeseries objects for the given match key or an empty array if not available. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.
    @GetReq(path: "/match/:match_key/timeseries", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Object>> getMatchTimeseries(
            @PathParam("match_key") String matchKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getMatchTimeseries(
        matchKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets Zebra MotionWorks data for a Match for the given match key.
    @GetReq(path: "/match/:match_key/zebra_motionworks", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<Zebra> getMatchZebra(
            @PathParam("match_key") String matchKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getMatchZebra(
        matchKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of matches for the given team and event.
    @GetReq(path: "/team/:team_key/event/:event_key/matches", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Match>> getTeamEventMatches(
            @PathParam("team_key") String teamKey, 
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamEventMatches(
        teamKey, 
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of match keys for matches for the given team and event.
    @GetReq(path: "/team/:team_key/event/:event_key/matches/keys", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<String>> getTeamEventMatchesKeys(
            @PathParam("team_key") String teamKey, 
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamEventMatchesKeys(
        teamKey, 
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a short-form list of matches for the given team and event.
    @GetReq(path: "/team/:team_key/event/:event_key/matches/simple", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Match>> getTeamEventMatchesSimple(
            @PathParam("team_key") String teamKey, 
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamEventMatchesSimple(
        teamKey, 
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of matches for the given team and year.
    @GetReq(path: "/team/:team_key/matches/:year", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Match>> getTeamMatchesByYear(
            @PathParam("team_key") String teamKey, 
            @PathParam("year") int year
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamMatchesByYear(
        teamKey, 
        year
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of match keys for matches for the given team and year.
    @GetReq(path: "/team/:team_key/matches/:year/keys", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<String>> getTeamMatchesByYearKeys(
            @PathParam("team_key") String teamKey, 
            @PathParam("year") int year
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamMatchesByYearKeys(
        teamKey, 
        year
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a short-form list of matches for the given team and year.
    @GetReq(path: "/team/:team_key/matches/:year/simple", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<MatchSimple>> getTeamMatchesByYearSimple(
            @PathParam("team_key") String teamKey, 
            @PathParam("year") int year
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamMatchesByYearSimple(
        teamKey, 
        year
        ,
        ifModifiedSince

        ).timeout(timeout);
    }


}
