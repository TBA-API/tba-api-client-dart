library tba_api_client.api;

import 'package:http/http.dart' as http;
import 'package:jaguar_serializer/jaguar_serializer.dart';
import 'package:jaguar_retrofit/jaguar_retrofit.dart';
import 'package:tba_api_client/auth/api_key_auth.dart';
import 'package:tba_api_client/auth/basic_auth.dart';
import 'package:tba_api_client/auth/oauth.dart';
import 'package:jaguar_mimetype/jaguar_mimetype.dart';

import 'package:tba_api_client/api/district_api.dart';
import 'package:tba_api_client/api/event_api.dart';
import 'package:tba_api_client/api/list_api.dart';
import 'package:tba_api_client/api/match_api.dart';
import 'package:tba_api_client/api/tba_api.dart';
import 'package:tba_api_client/api/team_api.dart';

import 'package:tba_api_client/model/api_status.dart';
import 'package:tba_api_client/model/api_status_app_version.dart';
import 'package:tba_api_client/model/award.dart';
import 'package:tba_api_client/model/award_recipient.dart';
import 'package:tba_api_client/model/district_list.dart';
import 'package:tba_api_client/model/district_ranking.dart';
import 'package:tba_api_client/model/district_ranking_event_points.dart';
import 'package:tba_api_client/model/elimination_alliance.dart';
import 'package:tba_api_client/model/elimination_alliance_backup.dart';
import 'package:tba_api_client/model/elimination_alliance_status.dart';
import 'package:tba_api_client/model/event.dart';
import 'package:tba_api_client/model/event_district_points.dart';
import 'package:tba_api_client/model/event_district_points_points.dart';
import 'package:tba_api_client/model/event_district_points_tiebreakers.dart';
import 'package:tba_api_client/model/event_insights.dart';
import 'package:tba_api_client/model/event_insights2016.dart';
import 'package:tba_api_client/model/event_insights2017.dart';
import 'package:tba_api_client/model/event_insights2018.dart';
import 'package:tba_api_client/model/event_op_rs.dart';
import 'package:tba_api_client/model/event_ranking.dart';
import 'package:tba_api_client/model/event_ranking_extra_stats_info.dart';
import 'package:tba_api_client/model/event_ranking_rankings.dart';
import 'package:tba_api_client/model/event_ranking_sort_order_info.dart';
import 'package:tba_api_client/model/event_simple.dart';
import 'package:tba_api_client/model/match.dart';
import 'package:tba_api_client/model/match_alliance.dart';
import 'package:tba_api_client/model/match_score_breakdown2015.dart';
import 'package:tba_api_client/model/match_score_breakdown2015_alliance.dart';
import 'package:tba_api_client/model/match_score_breakdown2016.dart';
import 'package:tba_api_client/model/match_score_breakdown2016_alliance.dart';
import 'package:tba_api_client/model/match_score_breakdown2017.dart';
import 'package:tba_api_client/model/match_score_breakdown2017_alliance.dart';
import 'package:tba_api_client/model/match_score_breakdown2018.dart';
import 'package:tba_api_client/model/match_score_breakdown2018_alliance.dart';
import 'package:tba_api_client/model/match_score_breakdown2019.dart';
import 'package:tba_api_client/model/match_score_breakdown2019_alliance.dart';
import 'package:tba_api_client/model/match_score_breakdown2020.dart';
import 'package:tba_api_client/model/match_score_breakdown2020_alliance.dart';
import 'package:tba_api_client/model/match_simple.dart';
import 'package:tba_api_client/model/match_simple_alliances.dart';
import 'package:tba_api_client/model/match_timeseries2018.dart';
import 'package:tba_api_client/model/match_videos.dart';
import 'package:tba_api_client/model/media.dart';
import 'package:tba_api_client/model/team.dart';
import 'package:tba_api_client/model/team_event_status.dart';
import 'package:tba_api_client/model/team_event_status_alliance.dart';
import 'package:tba_api_client/model/team_event_status_alliance_backup.dart';
import 'package:tba_api_client/model/team_event_status_playoff.dart';
import 'package:tba_api_client/model/team_event_status_rank.dart';
import 'package:tba_api_client/model/team_event_status_rank_ranking.dart';
import 'package:tba_api_client/model/team_event_status_rank_sort_order_info.dart';
import 'package:tba_api_client/model/team_robot.dart';
import 'package:tba_api_client/model/team_simple.dart';
import 'package:tba_api_client/model/wlt_record.dart';
import 'package:tba_api_client/model/webcast.dart';
import 'package:tba_api_client/model/zebra.dart';
import 'package:tba_api_client/model/zebra_alliances.dart';
import 'package:tba_api_client/model/zebra_team.dart';



final _jsonJaguarRepo = JsonRepo()
..add(APIStatusSerializer())
..add(APIStatusAppVersionSerializer())
..add(AwardSerializer())
..add(AwardRecipientSerializer())
..add(DistrictListSerializer())
..add(DistrictRankingSerializer())
..add(DistrictRankingEventPointsSerializer())
..add(EliminationAllianceSerializer())
..add(EliminationAllianceBackupSerializer())
..add(EliminationAllianceStatusSerializer())
..add(EventSerializer())
..add(EventDistrictPointsSerializer())
..add(EventDistrictPointsPointsSerializer())
..add(EventDistrictPointsTiebreakersSerializer())
..add(EventInsightsSerializer())
..add(EventInsights2016Serializer())
..add(EventInsights2017Serializer())
..add(EventInsights2018Serializer())
..add(EventOPRsSerializer())
..add(EventRankingSerializer())
..add(EventRankingExtraStatsInfoSerializer())
..add(EventRankingRankingsSerializer())
..add(EventRankingSortOrderInfoSerializer())
..add(EventSimpleSerializer())
..add(MatchSerializer())
..add(MatchAllianceSerializer())
..add(MatchScoreBreakdown2015Serializer())
..add(MatchScoreBreakdown2015AllianceSerializer())
..add(MatchScoreBreakdown2016Serializer())
..add(MatchScoreBreakdown2016AllianceSerializer())
..add(MatchScoreBreakdown2017Serializer())
..add(MatchScoreBreakdown2017AllianceSerializer())
..add(MatchScoreBreakdown2018Serializer())
..add(MatchScoreBreakdown2018AllianceSerializer())
..add(MatchScoreBreakdown2019Serializer())
..add(MatchScoreBreakdown2019AllianceSerializer())
..add(MatchScoreBreakdown2020Serializer())
..add(MatchScoreBreakdown2020AllianceSerializer())
..add(MatchSimpleSerializer())
..add(MatchSimpleAlliancesSerializer())
..add(MatchTimeseries2018Serializer())
..add(MatchVideosSerializer())
..add(MediaSerializer())
..add(TeamSerializer())
..add(TeamEventStatusSerializer())
..add(TeamEventStatusAllianceSerializer())
..add(TeamEventStatusAllianceBackupSerializer())
..add(TeamEventStatusPlayoffSerializer())
..add(TeamEventStatusRankSerializer())
..add(TeamEventStatusRankRankingSerializer())
..add(TeamEventStatusRankSortOrderInfoSerializer())
..add(TeamRobotSerializer())
..add(TeamSimpleSerializer())
..add(WLTRecordSerializer())
..add(WebcastSerializer())
..add(ZebraSerializer())
..add(ZebraAlliancesSerializer())
..add(ZebraTeamSerializer())
;
final Map<String, CodecRepo> defaultConverters = {
    MimeTypes.json: _jsonJaguarRepo,
};



final _defaultInterceptors = [OAuthInterceptor(), BasicAuthInterceptor(), ApiKeyAuthInterceptor()];

class TbaApiClient {
    List<Interceptor> interceptors;
    String basePath = "https://www.thebluealliance.com/api/v3";
    Route _baseRoute;
    final Duration timeout;

    /**
    * Add custom global interceptors, put overrideInterceptors to true to set your interceptors only (auth interceptors will not be added)
    */
    TbaApiClient({List<Interceptor> interceptors, bool overrideInterceptors = false, String baseUrl, this.timeout = const Duration(minutes: 2)}) {
        _baseRoute = Route(baseUrl ?? basePath).withClient(globalClient ?? http.Client());
        if(interceptors == null) {
            this.interceptors = _defaultInterceptors;
        }
        else if(overrideInterceptors){
            this.interceptors = interceptors;
        }
        else {
            this.interceptors = List.from(_defaultInterceptors)..addAll(interceptors);
        }

        this.interceptors.forEach((interceptor) {
            _baseRoute.before(interceptor.before);
            _baseRoute.after(interceptor.after);
        });
    }

    void setOAuthToken(String name, String token) {
        (_defaultInterceptors[0] as OAuthInterceptor).tokens[name] = token;
    }

    void setBasicAuth(String name, String username, String password) {
        (_defaultInterceptors[1] as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }

    void setApiKey(String name, String apiKey) {
        (_defaultInterceptors[2] as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }

    
    /**
    * Get DistrictApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    DistrictApi getDistrictApi({Route base, Map<String, CodecRepo> converters}) {
        if(base == null) {
            base = _baseRoute;
        }
        if(converters == null) {
            converters = defaultConverters;
        }
        return DistrictApi(base: base, converters: converters, timeout: timeout);
    }

    
    /**
    * Get EventApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    EventApi getEventApi({Route base, Map<String, CodecRepo> converters}) {
        if(base == null) {
            base = _baseRoute;
        }
        if(converters == null) {
            converters = defaultConverters;
        }
        return EventApi(base: base, converters: converters, timeout: timeout);
    }

    
    /**
    * Get ListApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ListApi getListApi({Route base, Map<String, CodecRepo> converters}) {
        if(base == null) {
            base = _baseRoute;
        }
        if(converters == null) {
            converters = defaultConverters;
        }
        return ListApi(base: base, converters: converters, timeout: timeout);
    }

    
    /**
    * Get MatchApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    MatchApi getMatchApi({Route base, Map<String, CodecRepo> converters}) {
        if(base == null) {
            base = _baseRoute;
        }
        if(converters == null) {
            converters = defaultConverters;
        }
        return MatchApi(base: base, converters: converters, timeout: timeout);
    }

    
    /**
    * Get TBAApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    TBAApi getTBAApi({Route base, Map<String, CodecRepo> converters}) {
        if(base == null) {
            base = _baseRoute;
        }
        if(converters == null) {
            converters = defaultConverters;
        }
        return TBAApi(base: base, converters: converters, timeout: timeout);
    }

    
    /**
    * Get TeamApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    TeamApi getTeamApi({Route base, Map<String, CodecRepo> converters}) {
        if(base == null) {
            base = _baseRoute;
        }
        if(converters == null) {
            converters = defaultConverters;
        }
        return TeamApi(base: base, converters: converters, timeout: timeout);
    }

    
}
