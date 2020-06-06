import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/team_event_status_rank_sort_order_info.dart';

import 'package:tba_api_client/model/team_event_status_rank_ranking.dart';

part 'team_event_status_rank.jser.dart';

class TeamEventStatusRank {
   /* Number of teams ranked. */
  @Alias('num_teams', isNullable: false,  )
  final int numTeams;
  
  @Alias('ranking', isNullable: false,  )
  final TeamEventStatusRankRanking ranking;
   /* Ordered list of names corresponding to the elements of the `sort_orders` array. */
  @Alias('sort_order_info', isNullable: false,  )
  final List<TeamEventStatusRankSortOrderInfo> sortOrderInfo;
  
  @Alias('status', isNullable: false,  )
  final String status;
  

  TeamEventStatusRank(
      

{
     this.numTeams = null,  
     this.ranking = null,  
     this.sortOrderInfo = const [],  
     this.status = null 
    
    }
  );

  @override
  String toString() {
    return 'TeamEventStatusRank[numTeams=$numTeams, ranking=$ranking, sortOrderInfo=$sortOrderInfo, status=$status, ]';
  }
}

@GenSerializer(nullableFields: true)
class TeamEventStatusRankSerializer extends Serializer<TeamEventStatusRank> with _$TeamEventStatusRankSerializer {

}

