import 'package:jaguar_retrofit/annotations/annotations.dart';
import 'package:jaguar_retrofit/jaguar_retrofit.dart';
import 'package:jaguar_serializer/jaguar_serializer.dart';
import 'package:jaguar_mimetype/jaguar_mimetype.dart';
import 'dart:async';

import 'package:tba_api_client/model/event_district_points.dart';
import 'package:tba_api_client/model/district_list.dart';
import 'package:tba_api_client/model/team_simple.dart';
import 'package:tba_api_client/model/event_simple.dart';
import 'package:tba_api_client/model/team.dart';
import 'package:tba_api_client/model/event.dart';
import 'package:tba_api_client/model/district_ranking.dart';

part 'district_api.jretro.dart';

@GenApiClient()
class DistrictApi extends ApiClient with _$DistrictApiClient {
    final Route base;
    final Map<String, CodecRepo> converters;
    final Duration timeout;

    DistrictApi({this.base, this.converters, this.timeout = const Duration(minutes: 2)});

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
    /// Gets a list of districts and their corresponding district key, for the given year.
    @GetReq(path: "/districts/:year", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<DistrictList>> getDistrictsByYear(
            @PathParam("year") int year
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getDistrictsByYear(
        year
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
    /// Gets an array of districts representing each year the team was in a district. Will return an empty array if the team was never in a district.
    @GetReq(path: "/team/:team_key/districts", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<DistrictList>> getTeamDistricts(
            @PathParam("team_key") String teamKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamDistricts(
        teamKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }


}
