import 'package:jaguar_retrofit/annotations/annotations.dart';
import 'package:jaguar_retrofit/jaguar_retrofit.dart';
import 'package:jaguar_serializer/jaguar_serializer.dart';
import 'package:jaguar_mimetype/jaguar_mimetype.dart';
import 'dart:async';

import 'package:tba_api_client/model/event_district_points.dart';
import 'package:tba_api_client/model/team_simple.dart';
import 'package:tba_api_client/model/event_simple.dart';
import 'package:tba_api_client/model/elimination_alliance.dart';
import 'package:tba_api_client/model/match_simple.dart';
import 'package:tba_api_client/model/team_event_status.dart';
import 'package:tba_api_client/model/match.dart';
import 'package:tba_api_client/model/event_ranking.dart';
import 'package:tba_api_client/model/event_insights.dart';
import 'package:tba_api_client/model/team.dart';
import 'package:tba_api_client/model/event_op_rs.dart';
import 'package:tba_api_client/model/award.dart';
import 'package:tba_api_client/model/event.dart';

part 'event_api.jretro.dart';

@GenApiClient()
class EventApi extends ApiClient with _$EventApiClient {
    final Route base;
    final Map<String, CodecRepo> converters;
    final Duration timeout;

    EventApi({this.base, this.converters, this.timeout = const Duration(minutes: 2)});

    /// 
    ///
    /// Gets a list of events in the given district.
    @GetReq(path: "/district/:district_key/events", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Event>> getDistrictEvents(
            @PathParam("district_key") String districtKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getDistrictEvents(
        districtKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of event keys for events in the given district.
    @GetReq(path: "/district/:district_key/events/keys", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<String>> getDistrictEventsKeys(
            @PathParam("district_key") String districtKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getDistrictEventsKeys(
        districtKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a short-form list of events in the given district.
    @GetReq(path: "/district/:district_key/events/simple", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<EventSimple>> getDistrictEventsSimple(
            @PathParam("district_key") String districtKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getDistrictEventsSimple(
        districtKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets an Event.
    @GetReq(path: "/event/:event_key", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<Event> getEvent(
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEvent(
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of Elimination Alliances for the given Event.
    @GetReq(path: "/event/:event_key/alliances", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<EliminationAlliance>> getEventAlliances(
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEventAlliances(
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of awards from the given event.
    @GetReq(path: "/event/:event_key/awards", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Award>> getEventAwards(
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEventAwards(
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of team rankings for the Event.
    @GetReq(path: "/event/:event_key/district_points", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<EventDistrictPoints> getEventDistrictPoints(
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEventDistrictPoints(
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a set of Event-specific insights for the given Event.
    @GetReq(path: "/event/:event_key/insights", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<EventInsights> getEventInsights(
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEventInsights(
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

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
    /// Gets a set of Event OPRs (including OPR, DPR, and CCWM) for the given Event.
    @GetReq(path: "/event/:event_key/oprs", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<EventOPRs> getEventOPRs(
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEventOPRs(
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets information on TBA-generated predictions for the given Event. Contains year-specific information. *WARNING* This endpoint is currently under development and may change at any time.
    @GetReq(path: "/event/:event_key/predictions", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<Object> getEventPredictions(
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEventPredictions(
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of team rankings for the Event.
    @GetReq(path: "/event/:event_key/rankings", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<EventRanking> getEventRankings(
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEventRankings(
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a short-form Event.
    @GetReq(path: "/event/:event_key/simple", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<EventSimple> getEventSimple(
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEventSimple(
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of &#x60;Team&#x60; objects that competed in the given event.
    @GetReq(path: "/event/:event_key/teams", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Team>> getEventTeams(
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEventTeams(
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of &#x60;Team&#x60; keys that competed in the given event.
    @GetReq(path: "/event/:event_key/teams/keys", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<String>> getEventTeamsKeys(
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEventTeamsKeys(
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a short-form list of &#x60;Team&#x60; objects that competed in the given event.
    @GetReq(path: "/event/:event_key/teams/simple", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<TeamSimple>> getEventTeamsSimple(
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEventTeamsSimple(
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a key-value list of the event statuses for teams competing at the given event.
    @GetReq(path: "/event/:event_key/teams/statuses", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<Map<String, TeamEventStatus>> getEventTeamsStatuses(
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEventTeamsStatuses(
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of events in the given year.
    @GetReq(path: "/events/:year", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Event>> getEventsByYear(
            @PathParam("year") int year
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEventsByYear(
        year
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of event keys in the given year.
    @GetReq(path: "/events/:year/keys", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<String>> getEventsByYearKeys(
            @PathParam("year") int year
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEventsByYearKeys(
        year
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a short-form list of events in the given year.
    @GetReq(path: "/events/:year/simple", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<EventSimple>> getEventsByYearSimple(
            @PathParam("year") int year
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getEventsByYearSimple(
        year
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of awards the given team won at the given event.
    @GetReq(path: "/team/:team_key/event/:event_key/awards", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Award>> getTeamEventAwards(
            @PathParam("team_key") String teamKey, 
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamEventAwards(
        teamKey, 
        eventKey
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
    /// Gets the competition rank and status of the team at the given event.
    @GetReq(path: "/team/:team_key/event/:event_key/status", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<TeamEventStatus> getTeamEventStatus(
            @PathParam("team_key") String teamKey, 
            @PathParam("event_key") String eventKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamEventStatus(
        teamKey, 
        eventKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of all events this team has competed at.
    @GetReq(path: "/team/:team_key/events", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Event>> getTeamEvents(
            @PathParam("team_key") String teamKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamEvents(
        teamKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of events this team has competed at in the given year.
    @GetReq(path: "/team/:team_key/events/:year", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Event>> getTeamEventsByYear(
            @PathParam("team_key") String teamKey, 
            @PathParam("year") int year
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamEventsByYear(
        teamKey, 
        year
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of the event keys for events this team has competed at in the given year.
    @GetReq(path: "/team/:team_key/events/:year/keys", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<String>> getTeamEventsByYearKeys(
            @PathParam("team_key") String teamKey, 
            @PathParam("year") int year
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamEventsByYearKeys(
        teamKey, 
        year
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a short-form list of events this team has competed at in the given year.
    @GetReq(path: "/team/:team_key/events/:year/simple", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<EventSimple>> getTeamEventsByYearSimple(
            @PathParam("team_key") String teamKey, 
            @PathParam("year") int year
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamEventsByYearSimple(
        teamKey, 
        year
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of the event keys for all events this team has competed at.
    @GetReq(path: "/team/:team_key/events/keys", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<String>> getTeamEventsKeys(
            @PathParam("team_key") String teamKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamEventsKeys(
        teamKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a short-form list of all events this team has competed at.
    @GetReq(path: "/team/:team_key/events/simple", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<EventSimple>> getTeamEventsSimple(
            @PathParam("team_key") String teamKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamEventsSimple(
        teamKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a key-value list of the event statuses for events this team has competed at in the given year.
    @GetReq(path: "/team/:team_key/events/:year/statuses", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<Map<String, TeamEventStatus>> getTeamEventsStatusesByYear(
            @PathParam("team_key") String teamKey, 
            @PathParam("year") int year
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamEventsStatusesByYear(
        teamKey, 
        year
        ,
        ifModifiedSince

        ).timeout(timeout);
    }


}
