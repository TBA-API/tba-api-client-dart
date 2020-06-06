import 'package:jaguar_retrofit/annotations/annotations.dart';
import 'package:jaguar_retrofit/jaguar_retrofit.dart';
import 'package:jaguar_serializer/jaguar_serializer.dart';
import 'package:jaguar_mimetype/jaguar_mimetype.dart';
import 'dart:async';

import 'package:tba_api_client/model/team_simple.dart';
import 'package:tba_api_client/model/event_simple.dart';
import 'package:tba_api_client/model/team_event_status.dart';
import 'package:tba_api_client/model/team.dart';
import 'package:tba_api_client/model/event.dart';
import 'package:tba_api_client/model/district_ranking.dart';

part 'list_api.jretro.dart';

@GenApiClient()
class ListApi extends ApiClient with _$ListApiClient {
    final Route base;
    final Map<String, CodecRepo> converters;
    final Duration timeout;

    ListApi({this.base, this.converters, this.timeout = const Duration(minutes: 2)});

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
    /// Gets a list of team district rankings for the given district.
    @GetReq(path: "/district/:district_key/rankings", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<DistrictRanking>> getDistrictRankings(
            @PathParam("district_key") String districtKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getDistrictRankings(
        districtKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of &#x60;Team&#x60; objects that competed in events in the given district.
    @GetReq(path: "/district/:district_key/teams", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Team>> getDistrictTeams(
            @PathParam("district_key") String districtKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getDistrictTeams(
        districtKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of &#x60;Team&#x60; objects that competed in events in the given district.
    @GetReq(path: "/district/:district_key/teams/keys", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<String>> getDistrictTeamsKeys(
            @PathParam("district_key") String districtKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getDistrictTeamsKeys(
        districtKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a short-form list of &#x60;Team&#x60; objects that competed in events in the given district.
    @GetReq(path: "/district/:district_key/teams/simple", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<TeamSimple>> getDistrictTeamsSimple(
            @PathParam("district_key") String districtKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getDistrictTeamsSimple(
        districtKey
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

    /// 
    ///
    /// Gets a list of &#x60;Team&#x60; objects, paginated in groups of 500.
    @GetReq(path: "/teams/:page_num", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Team>> getTeams(
            @PathParam("page_num") int pageNum
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeams(
        pageNum
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of &#x60;Team&#x60; objects that competed in the given year, paginated in groups of 500.
    @GetReq(path: "/teams/:year/:page_num", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Team>> getTeamsByYear(
            @PathParam("year") int year, 
            @PathParam("page_num") int pageNum
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamsByYear(
        year, 
        pageNum
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list Team Keys that competed in the given year, paginated in groups of 500.
    @GetReq(path: "/teams/:year/:page_num/keys", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<String>> getTeamsByYearKeys(
            @PathParam("year") int year, 
            @PathParam("page_num") int pageNum
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamsByYearKeys(
        year, 
        pageNum
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of short form &#x60;Team_Simple&#x60; objects that competed in the given year, paginated in groups of 500.
    @GetReq(path: "/teams/:year/:page_num/simple", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<TeamSimple>> getTeamsByYearSimple(
            @PathParam("year") int year, 
            @PathParam("page_num") int pageNum
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamsByYearSimple(
        year, 
        pageNum
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of Team keys, paginated in groups of 500. (Note, each page will not have 500 teams, but will include the teams within that range of 500.)
    @GetReq(path: "/teams/:page_num/keys", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<String>> getTeamsKeys(
            @PathParam("page_num") int pageNum
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamsKeys(
        pageNum
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of short form &#x60;Team_Simple&#x60; objects, paginated in groups of 500.
    @GetReq(path: "/teams/:page_num/simple", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<TeamSimple>> getTeamsSimple(
            @PathParam("page_num") int pageNum
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamsSimple(
        pageNum
        ,
        ifModifiedSince

        ).timeout(timeout);
    }


}
