# tba_api_client
# Overview 

 Information and statistics about FIRST Robotics Competition teams and events. 

# Authentication 

All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account). 

 A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 3.5
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.0 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  tba_api_client:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  tba_api_client:
    path: /path/to/tba_api_client
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:tba_api_client/api.dart';

// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = DistrictApi();
var districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getDistrictEvents(districtKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling DistrictApi->getDistrictEvents: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DistrictApi* | [**getDistrictEvents**](doc//DistrictApi.md#getdistrictevents) | **GET** /district/{district_key}/events | 
*DistrictApi* | [**getDistrictEventsKeys**](doc//DistrictApi.md#getdistricteventskeys) | **GET** /district/{district_key}/events/keys | 
*DistrictApi* | [**getDistrictEventsSimple**](doc//DistrictApi.md#getdistricteventssimple) | **GET** /district/{district_key}/events/simple | 
*DistrictApi* | [**getDistrictRankings**](doc//DistrictApi.md#getdistrictrankings) | **GET** /district/{district_key}/rankings | 
*DistrictApi* | [**getDistrictTeams**](doc//DistrictApi.md#getdistrictteams) | **GET** /district/{district_key}/teams | 
*DistrictApi* | [**getDistrictTeamsKeys**](doc//DistrictApi.md#getdistrictteamskeys) | **GET** /district/{district_key}/teams/keys | 
*DistrictApi* | [**getDistrictTeamsSimple**](doc//DistrictApi.md#getdistrictteamssimple) | **GET** /district/{district_key}/teams/simple | 
*DistrictApi* | [**getDistrictsByYear**](doc//DistrictApi.md#getdistrictsbyyear) | **GET** /districts/{year} | 
*DistrictApi* | [**getEventDistrictPoints**](doc//DistrictApi.md#geteventdistrictpoints) | **GET** /event/{event_key}/district_points | 
*DistrictApi* | [**getTeamDistricts**](doc//DistrictApi.md#getteamdistricts) | **GET** /team/{team_key}/districts | 
*EventApi* | [**getDistrictEvents**](doc//EventApi.md#getdistrictevents) | **GET** /district/{district_key}/events | 
*EventApi* | [**getDistrictEventsKeys**](doc//EventApi.md#getdistricteventskeys) | **GET** /district/{district_key}/events/keys | 
*EventApi* | [**getDistrictEventsSimple**](doc//EventApi.md#getdistricteventssimple) | **GET** /district/{district_key}/events/simple | 
*EventApi* | [**getEvent**](doc//EventApi.md#getevent) | **GET** /event/{event_key} | 
*EventApi* | [**getEventAlliances**](doc//EventApi.md#geteventalliances) | **GET** /event/{event_key}/alliances | 
*EventApi* | [**getEventAwards**](doc//EventApi.md#geteventawards) | **GET** /event/{event_key}/awards | 
*EventApi* | [**getEventDistrictPoints**](doc//EventApi.md#geteventdistrictpoints) | **GET** /event/{event_key}/district_points | 
*EventApi* | [**getEventInsights**](doc//EventApi.md#geteventinsights) | **GET** /event/{event_key}/insights | 
*EventApi* | [**getEventMatchTimeseries**](doc//EventApi.md#geteventmatchtimeseries) | **GET** /event/{event_key}/matches/timeseries | 
*EventApi* | [**getEventMatches**](doc//EventApi.md#geteventmatches) | **GET** /event/{event_key}/matches | 
*EventApi* | [**getEventMatchesKeys**](doc//EventApi.md#geteventmatcheskeys) | **GET** /event/{event_key}/matches/keys | 
*EventApi* | [**getEventMatchesSimple**](doc//EventApi.md#geteventmatchessimple) | **GET** /event/{event_key}/matches/simple | 
*EventApi* | [**getEventOPRs**](doc//EventApi.md#geteventoprs) | **GET** /event/{event_key}/oprs | 
*EventApi* | [**getEventPredictions**](doc//EventApi.md#geteventpredictions) | **GET** /event/{event_key}/predictions | 
*EventApi* | [**getEventRankings**](doc//EventApi.md#geteventrankings) | **GET** /event/{event_key}/rankings | 
*EventApi* | [**getEventSimple**](doc//EventApi.md#geteventsimple) | **GET** /event/{event_key}/simple | 
*EventApi* | [**getEventTeams**](doc//EventApi.md#geteventteams) | **GET** /event/{event_key}/teams | 
*EventApi* | [**getEventTeamsKeys**](doc//EventApi.md#geteventteamskeys) | **GET** /event/{event_key}/teams/keys | 
*EventApi* | [**getEventTeamsSimple**](doc//EventApi.md#geteventteamssimple) | **GET** /event/{event_key}/teams/simple | 
*EventApi* | [**getEventTeamsStatuses**](doc//EventApi.md#geteventteamsstatuses) | **GET** /event/{event_key}/teams/statuses | 
*EventApi* | [**getEventsByYear**](doc//EventApi.md#geteventsbyyear) | **GET** /events/{year} | 
*EventApi* | [**getEventsByYearKeys**](doc//EventApi.md#geteventsbyyearkeys) | **GET** /events/{year}/keys | 
*EventApi* | [**getEventsByYearSimple**](doc//EventApi.md#geteventsbyyearsimple) | **GET** /events/{year}/simple | 
*EventApi* | [**getTeamEventAwards**](doc//EventApi.md#getteameventawards) | **GET** /team/{team_key}/event/{event_key}/awards | 
*EventApi* | [**getTeamEventMatches**](doc//EventApi.md#getteameventmatches) | **GET** /team/{team_key}/event/{event_key}/matches | 
*EventApi* | [**getTeamEventMatchesKeys**](doc//EventApi.md#getteameventmatcheskeys) | **GET** /team/{team_key}/event/{event_key}/matches/keys | 
*EventApi* | [**getTeamEventMatchesSimple**](doc//EventApi.md#getteameventmatchessimple) | **GET** /team/{team_key}/event/{event_key}/matches/simple | 
*EventApi* | [**getTeamEventStatus**](doc//EventApi.md#getteameventstatus) | **GET** /team/{team_key}/event/{event_key}/status | 
*EventApi* | [**getTeamEvents**](doc//EventApi.md#getteamevents) | **GET** /team/{team_key}/events | 
*EventApi* | [**getTeamEventsByYear**](doc//EventApi.md#getteameventsbyyear) | **GET** /team/{team_key}/events/{year} | 
*EventApi* | [**getTeamEventsByYearKeys**](doc//EventApi.md#getteameventsbyyearkeys) | **GET** /team/{team_key}/events/{year}/keys | 
*EventApi* | [**getTeamEventsByYearSimple**](doc//EventApi.md#getteameventsbyyearsimple) | **GET** /team/{team_key}/events/{year}/simple | 
*EventApi* | [**getTeamEventsKeys**](doc//EventApi.md#getteameventskeys) | **GET** /team/{team_key}/events/keys | 
*EventApi* | [**getTeamEventsSimple**](doc//EventApi.md#getteameventssimple) | **GET** /team/{team_key}/events/simple | 
*EventApi* | [**getTeamEventsStatusesByYear**](doc//EventApi.md#getteameventsstatusesbyyear) | **GET** /team/{team_key}/events/{year}/statuses | 
*ListApi* | [**getDistrictEvents**](doc//ListApi.md#getdistrictevents) | **GET** /district/{district_key}/events | 
*ListApi* | [**getDistrictEventsKeys**](doc//ListApi.md#getdistricteventskeys) | **GET** /district/{district_key}/events/keys | 
*ListApi* | [**getDistrictEventsSimple**](doc//ListApi.md#getdistricteventssimple) | **GET** /district/{district_key}/events/simple | 
*ListApi* | [**getDistrictRankings**](doc//ListApi.md#getdistrictrankings) | **GET** /district/{district_key}/rankings | 
*ListApi* | [**getDistrictTeams**](doc//ListApi.md#getdistrictteams) | **GET** /district/{district_key}/teams | 
*ListApi* | [**getDistrictTeamsKeys**](doc//ListApi.md#getdistrictteamskeys) | **GET** /district/{district_key}/teams/keys | 
*ListApi* | [**getDistrictTeamsSimple**](doc//ListApi.md#getdistrictteamssimple) | **GET** /district/{district_key}/teams/simple | 
*ListApi* | [**getEventTeams**](doc//ListApi.md#geteventteams) | **GET** /event/{event_key}/teams | 
*ListApi* | [**getEventTeamsKeys**](doc//ListApi.md#geteventteamskeys) | **GET** /event/{event_key}/teams/keys | 
*ListApi* | [**getEventTeamsSimple**](doc//ListApi.md#geteventteamssimple) | **GET** /event/{event_key}/teams/simple | 
*ListApi* | [**getEventTeamsStatuses**](doc//ListApi.md#geteventteamsstatuses) | **GET** /event/{event_key}/teams/statuses | 
*ListApi* | [**getEventsByYear**](doc//ListApi.md#geteventsbyyear) | **GET** /events/{year} | 
*ListApi* | [**getEventsByYearKeys**](doc//ListApi.md#geteventsbyyearkeys) | **GET** /events/{year}/keys | 
*ListApi* | [**getEventsByYearSimple**](doc//ListApi.md#geteventsbyyearsimple) | **GET** /events/{year}/simple | 
*ListApi* | [**getTeamEventsStatusesByYear**](doc//ListApi.md#getteameventsstatusesbyyear) | **GET** /team/{team_key}/events/{year}/statuses | 
*ListApi* | [**getTeams**](doc//ListApi.md#getteams) | **GET** /teams/{page_num} | 
*ListApi* | [**getTeamsByYear**](doc//ListApi.md#getteamsbyyear) | **GET** /teams/{year}/{page_num} | 
*ListApi* | [**getTeamsByYearKeys**](doc//ListApi.md#getteamsbyyearkeys) | **GET** /teams/{year}/{page_num}/keys | 
*ListApi* | [**getTeamsByYearSimple**](doc//ListApi.md#getteamsbyyearsimple) | **GET** /teams/{year}/{page_num}/simple | 
*ListApi* | [**getTeamsKeys**](doc//ListApi.md#getteamskeys) | **GET** /teams/{page_num}/keys | 
*ListApi* | [**getTeamsSimple**](doc//ListApi.md#getteamssimple) | **GET** /teams/{page_num}/simple | 
*MatchApi* | [**getEventMatchTimeseries**](doc//MatchApi.md#geteventmatchtimeseries) | **GET** /event/{event_key}/matches/timeseries | 
*MatchApi* | [**getEventMatches**](doc//MatchApi.md#geteventmatches) | **GET** /event/{event_key}/matches | 
*MatchApi* | [**getEventMatchesKeys**](doc//MatchApi.md#geteventmatcheskeys) | **GET** /event/{event_key}/matches/keys | 
*MatchApi* | [**getEventMatchesSimple**](doc//MatchApi.md#geteventmatchessimple) | **GET** /event/{event_key}/matches/simple | 
*MatchApi* | [**getMatch**](doc//MatchApi.md#getmatch) | **GET** /match/{match_key} | 
*MatchApi* | [**getMatchSimple**](doc//MatchApi.md#getmatchsimple) | **GET** /match/{match_key}/simple | 
*MatchApi* | [**getMatchTimeseries**](doc//MatchApi.md#getmatchtimeseries) | **GET** /match/{match_key}/timeseries | 
*MatchApi* | [**getTeamEventMatches**](doc//MatchApi.md#getteameventmatches) | **GET** /team/{team_key}/event/{event_key}/matches | 
*MatchApi* | [**getTeamEventMatchesKeys**](doc//MatchApi.md#getteameventmatcheskeys) | **GET** /team/{team_key}/event/{event_key}/matches/keys | 
*MatchApi* | [**getTeamEventMatchesSimple**](doc//MatchApi.md#getteameventmatchessimple) | **GET** /team/{team_key}/event/{event_key}/matches/simple | 
*MatchApi* | [**getTeamMatchesByYear**](doc//MatchApi.md#getteammatchesbyyear) | **GET** /team/{team_key}/matches/{year} | 
*MatchApi* | [**getTeamMatchesByYearKeys**](doc//MatchApi.md#getteammatchesbyyearkeys) | **GET** /team/{team_key}/matches/{year}/keys | 
*MatchApi* | [**getTeamMatchesByYearSimple**](doc//MatchApi.md#getteammatchesbyyearsimple) | **GET** /team/{team_key}/matches/{year}/simple | 
*TBAApi* | [**getStatus**](doc//TBAApi.md#getstatus) | **GET** /status | 
*TeamApi* | [**getDistrictRankings**](doc//TeamApi.md#getdistrictrankings) | **GET** /district/{district_key}/rankings | 
*TeamApi* | [**getDistrictTeams**](doc//TeamApi.md#getdistrictteams) | **GET** /district/{district_key}/teams | 
*TeamApi* | [**getDistrictTeamsKeys**](doc//TeamApi.md#getdistrictteamskeys) | **GET** /district/{district_key}/teams/keys | 
*TeamApi* | [**getDistrictTeamsSimple**](doc//TeamApi.md#getdistrictteamssimple) | **GET** /district/{district_key}/teams/simple | 
*TeamApi* | [**getEventTeams**](doc//TeamApi.md#geteventteams) | **GET** /event/{event_key}/teams | 
*TeamApi* | [**getEventTeamsKeys**](doc//TeamApi.md#geteventteamskeys) | **GET** /event/{event_key}/teams/keys | 
*TeamApi* | [**getEventTeamsSimple**](doc//TeamApi.md#geteventteamssimple) | **GET** /event/{event_key}/teams/simple | 
*TeamApi* | [**getEventTeamsStatuses**](doc//TeamApi.md#geteventteamsstatuses) | **GET** /event/{event_key}/teams/statuses | 
*TeamApi* | [**getTeam**](doc//TeamApi.md#getteam) | **GET** /team/{team_key} | 
*TeamApi* | [**getTeamAwards**](doc//TeamApi.md#getteamawards) | **GET** /team/{team_key}/awards | 
*TeamApi* | [**getTeamAwardsByYear**](doc//TeamApi.md#getteamawardsbyyear) | **GET** /team/{team_key}/awards/{year} | 
*TeamApi* | [**getTeamDistricts**](doc//TeamApi.md#getteamdistricts) | **GET** /team/{team_key}/districts | 
*TeamApi* | [**getTeamEventAwards**](doc//TeamApi.md#getteameventawards) | **GET** /team/{team_key}/event/{event_key}/awards | 
*TeamApi* | [**getTeamEventMatches**](doc//TeamApi.md#getteameventmatches) | **GET** /team/{team_key}/event/{event_key}/matches | 
*TeamApi* | [**getTeamEventMatchesKeys**](doc//TeamApi.md#getteameventmatcheskeys) | **GET** /team/{team_key}/event/{event_key}/matches/keys | 
*TeamApi* | [**getTeamEventMatchesSimple**](doc//TeamApi.md#getteameventmatchessimple) | **GET** /team/{team_key}/event/{event_key}/matches/simple | 
*TeamApi* | [**getTeamEventStatus**](doc//TeamApi.md#getteameventstatus) | **GET** /team/{team_key}/event/{event_key}/status | 
*TeamApi* | [**getTeamEvents**](doc//TeamApi.md#getteamevents) | **GET** /team/{team_key}/events | 
*TeamApi* | [**getTeamEventsByYear**](doc//TeamApi.md#getteameventsbyyear) | **GET** /team/{team_key}/events/{year} | 
*TeamApi* | [**getTeamEventsByYearKeys**](doc//TeamApi.md#getteameventsbyyearkeys) | **GET** /team/{team_key}/events/{year}/keys | 
*TeamApi* | [**getTeamEventsByYearSimple**](doc//TeamApi.md#getteameventsbyyearsimple) | **GET** /team/{team_key}/events/{year}/simple | 
*TeamApi* | [**getTeamEventsKeys**](doc//TeamApi.md#getteameventskeys) | **GET** /team/{team_key}/events/keys | 
*TeamApi* | [**getTeamEventsSimple**](doc//TeamApi.md#getteameventssimple) | **GET** /team/{team_key}/events/simple | 
*TeamApi* | [**getTeamEventsStatusesByYear**](doc//TeamApi.md#getteameventsstatusesbyyear) | **GET** /team/{team_key}/events/{year}/statuses | 
*TeamApi* | [**getTeamMatchesByYear**](doc//TeamApi.md#getteammatchesbyyear) | **GET** /team/{team_key}/matches/{year} | 
*TeamApi* | [**getTeamMatchesByYearKeys**](doc//TeamApi.md#getteammatchesbyyearkeys) | **GET** /team/{team_key}/matches/{year}/keys | 
*TeamApi* | [**getTeamMatchesByYearSimple**](doc//TeamApi.md#getteammatchesbyyearsimple) | **GET** /team/{team_key}/matches/{year}/simple | 
*TeamApi* | [**getTeamMediaByTag**](doc//TeamApi.md#getteammediabytag) | **GET** /team/{team_key}/media/tag/{media_tag} | 
*TeamApi* | [**getTeamMediaByTagYear**](doc//TeamApi.md#getteammediabytagyear) | **GET** /team/{team_key}/media/tag/{media_tag}/{year} | 
*TeamApi* | [**getTeamMediaByYear**](doc//TeamApi.md#getteammediabyyear) | **GET** /team/{team_key}/media/{year} | 
*TeamApi* | [**getTeamRobots**](doc//TeamApi.md#getteamrobots) | **GET** /team/{team_key}/robots | 
*TeamApi* | [**getTeamSimple**](doc//TeamApi.md#getteamsimple) | **GET** /team/{team_key}/simple | 
*TeamApi* | [**getTeamSocialMedia**](doc//TeamApi.md#getteamsocialmedia) | **GET** /team/{team_key}/social_media | 
*TeamApi* | [**getTeamYearsParticipated**](doc//TeamApi.md#getteamyearsparticipated) | **GET** /team/{team_key}/years_participated | 
*TeamApi* | [**getTeams**](doc//TeamApi.md#getteams) | **GET** /teams/{page_num} | 
*TeamApi* | [**getTeamsByYear**](doc//TeamApi.md#getteamsbyyear) | **GET** /teams/{year}/{page_num} | 
*TeamApi* | [**getTeamsByYearKeys**](doc//TeamApi.md#getteamsbyyearkeys) | **GET** /teams/{year}/{page_num}/keys | 
*TeamApi* | [**getTeamsByYearSimple**](doc//TeamApi.md#getteamsbyyearsimple) | **GET** /teams/{year}/{page_num}/simple | 
*TeamApi* | [**getTeamsKeys**](doc//TeamApi.md#getteamskeys) | **GET** /teams/{page_num}/keys | 
*TeamApi* | [**getTeamsSimple**](doc//TeamApi.md#getteamssimple) | **GET** /teams/{page_num}/simple | 


## Documentation For Models

 - [APIStatus](doc//APIStatus.md)
 - [APIStatusAppVersion](doc//APIStatusAppVersion.md)
 - [Award](doc//Award.md)
 - [AwardRecipient](doc//AwardRecipient.md)
 - [DistrictList](doc//DistrictList.md)
 - [DistrictRanking](doc//DistrictRanking.md)
 - [DistrictRankingEventPoints](doc//DistrictRankingEventPoints.md)
 - [EliminationAlliance](doc//EliminationAlliance.md)
 - [EliminationAllianceBackup](doc//EliminationAllianceBackup.md)
 - [EliminationAllianceStatus](doc//EliminationAllianceStatus.md)
 - [Event](doc//Event.md)
 - [EventDistrictPoints](doc//EventDistrictPoints.md)
 - [EventDistrictPointsPoints](doc//EventDistrictPointsPoints.md)
 - [EventDistrictPointsTiebreakers](doc//EventDistrictPointsTiebreakers.md)
 - [EventInsights](doc//EventInsights.md)
 - [EventInsights2016](doc//EventInsights2016.md)
 - [EventInsights2017](doc//EventInsights2017.md)
 - [EventInsights2018](doc//EventInsights2018.md)
 - [EventOPRs](doc//EventOPRs.md)
 - [EventRanking](doc//EventRanking.md)
 - [EventRankingExtraStatsInfo](doc//EventRankingExtraStatsInfo.md)
 - [EventRankingRankings](doc//EventRankingRankings.md)
 - [EventRankingSortOrderInfo](doc//EventRankingSortOrderInfo.md)
 - [EventSimple](doc//EventSimple.md)
 - [Match](doc//Match.md)
 - [MatchAlliance](doc//MatchAlliance.md)
 - [MatchScoreBreakdown2015](doc//MatchScoreBreakdown2015.md)
 - [MatchScoreBreakdown2015Alliance](doc//MatchScoreBreakdown2015Alliance.md)
 - [MatchScoreBreakdown2016](doc//MatchScoreBreakdown2016.md)
 - [MatchScoreBreakdown2016Alliance](doc//MatchScoreBreakdown2016Alliance.md)
 - [MatchScoreBreakdown2017](doc//MatchScoreBreakdown2017.md)
 - [MatchScoreBreakdown2017Alliance](doc//MatchScoreBreakdown2017Alliance.md)
 - [MatchScoreBreakdown2018](doc//MatchScoreBreakdown2018.md)
 - [MatchScoreBreakdown2018Alliance](doc//MatchScoreBreakdown2018Alliance.md)
 - [MatchScoreBreakdown2019](doc//MatchScoreBreakdown2019.md)
 - [MatchScoreBreakdown2019Alliance](doc//MatchScoreBreakdown2019Alliance.md)
 - [MatchSimple](doc//MatchSimple.md)
 - [MatchSimpleAlliances](doc//MatchSimpleAlliances.md)
 - [MatchTimeseries2018](doc//MatchTimeseries2018.md)
 - [MatchVideos](doc//MatchVideos.md)
 - [Media](doc//Media.md)
 - [Team](doc//Team.md)
 - [TeamEventStatus](doc//TeamEventStatus.md)
 - [TeamEventStatusAlliance](doc//TeamEventStatusAlliance.md)
 - [TeamEventStatusAllianceBackup](doc//TeamEventStatusAllianceBackup.md)
 - [TeamEventStatusPlayoff](doc//TeamEventStatusPlayoff.md)
 - [TeamEventStatusRank](doc//TeamEventStatusRank.md)
 - [TeamEventStatusRankRanking](doc//TeamEventStatusRankRanking.md)
 - [TeamEventStatusRankSortOrderInfo](doc//TeamEventStatusRankSortOrderInfo.md)
 - [TeamRobot](doc//TeamRobot.md)
 - [TeamSimple](doc//TeamSimple.md)
 - [WLTRecord](doc//WLTRecord.md)
 - [Webcast](doc//Webcast.md)


## Documentation For Authorization


## apiKey

- **Type**: API key
- **API key parameter name**: X-TBA-Auth-Key
- **Location**: HTTP header


## Author




