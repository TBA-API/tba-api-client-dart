import 'package:jaguar_retrofit/annotations/annotations.dart';
import 'package:jaguar_retrofit/jaguar_retrofit.dart';
import 'package:jaguar_serializer/jaguar_serializer.dart';
import 'package:jaguar_mimetype/jaguar_mimetype.dart';
import 'dart:async';

import 'package:tba_api_client/model/award.dart';
import 'package:tba_api_client/model/district_list.dart';
import 'package:tba_api_client/model/team_simple.dart';
import 'package:tba_api_client/model/event_simple.dart';
import 'package:tba_api_client/model/team_event_status.dart';
import 'package:tba_api_client/model/match_simple.dart';
import 'package:tba_api_client/model/match.dart';
import 'package:tba_api_client/model/team.dart';
import 'package:tba_api_client/model/media.dart';
import 'package:tba_api_client/model/event.dart';
import 'package:tba_api_client/model/district_ranking.dart';
import 'package:tba_api_client/model/team_robot.dart';

part 'team_api.jretro.dart';

@GenApiClient()
class TeamApi extends ApiClient with _$TeamApiClient {
    final Route base;
    final Map<String, CodecRepo> converters;
    final Duration timeout;

    TeamApi({this.base, this.converters, this.timeout = const Duration(minutes: 2)});

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
    /// Gets a &#x60;Team&#x60; object for the team referenced by the given key.
    @GetReq(path: "/team/:team_key", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<Team> getTeam(
            @PathParam("team_key") String teamKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeam(
        teamKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of awards the given team has won.
    @GetReq(path: "/team/:team_key/awards", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Award>> getTeamAwards(
            @PathParam("team_key") String teamKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamAwards(
        teamKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of awards the given team has won in a given year.
    @GetReq(path: "/team/:team_key/awards/:year", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Award>> getTeamAwardsByYear(
            @PathParam("team_key") String teamKey, 
            @PathParam("year") int year
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamAwardsByYear(
        teamKey, 
        year
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

    /// 
    ///
    /// Gets a list of Media (videos / pictures) for the given team and tag.
    @GetReq(path: "/team/:team_key/media/tag/:media_tag", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Media>> getTeamMediaByTag(
            @PathParam("team_key") String teamKey, 
            @PathParam("media_tag") String mediaTag
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamMediaByTag(
        teamKey, 
        mediaTag
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of Media (videos / pictures) for the given team, tag and year.
    @GetReq(path: "/team/:team_key/media/tag/:media_tag/:year", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Media>> getTeamMediaByTagYear(
            @PathParam("team_key") String teamKey, 
            @PathParam("media_tag") String mediaTag, 
            @PathParam("year") int year
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamMediaByTagYear(
        teamKey, 
        mediaTag, 
        year
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of Media (videos / pictures) for the given team and year.
    @GetReq(path: "/team/:team_key/media/:year", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Media>> getTeamMediaByYear(
            @PathParam("team_key") String teamKey, 
            @PathParam("year") int year
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamMediaByYear(
        teamKey, 
        year
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of year and robot name pairs for each year that a robot name was provided. Will return an empty array if the team has never named a robot.
    @GetReq(path: "/team/:team_key/robots", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<TeamRobot>> getTeamRobots(
            @PathParam("team_key") String teamKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamRobots(
        teamKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a &#x60;Team_Simple&#x60; object for the team referenced by the given key.
    @GetReq(path: "/team/:team_key/simple", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<TeamSimple> getTeamSimple(
            @PathParam("team_key") String teamKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamSimple(
        teamKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of Media (social media) for the given team.
    @GetReq(path: "/team/:team_key/social_media", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<Media>> getTeamSocialMedia(
            @PathParam("team_key") String teamKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamSocialMedia(
        teamKey
        ,
        ifModifiedSince

        ).timeout(timeout);
    }

    /// 
    ///
    /// Gets a list of years in which the team participated in at least one competition.
    @GetReq(path: "/team/:team_key/years_participated", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<List<int>> getTeamYearsParticipated(
            @PathParam("team_key") String teamKey
        ,
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getTeamYearsParticipated(
        teamKey
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
