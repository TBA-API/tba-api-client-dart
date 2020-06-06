import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/wlt_record.dart';

part 'team_event_status_rank_ranking.jser.dart';

class TeamEventStatusRankRanking {
   /* Number of matches played. */
  @Alias('matches_played', isNullable: false,  )
  final int matchesPlayed;
   /* For some years, average qualification score. Can be null. */
  @Alias('qual_average', isNullable: false,  )
  final double qualAverage;
   /* Ordered list of values used to determine the rank. See the `sort_order_info` property for the name of each value. */
  @Alias('sort_orders', isNullable: false,  )
  final List<num> sortOrders;
  
  @Alias('record', isNullable: false,  )
  final WLTRecord record;
   /* Relative rank of this team. */
  @Alias('rank', isNullable: false,  )
  final int rank;
   /* Number of matches the team was disqualified for. */
  @Alias('dq', isNullable: false,  )
  final int dq;
   /* TBA team key for this rank. */
  @Alias('team_key', isNullable: false,  )
  final String teamKey;
  

  TeamEventStatusRankRanking(
      

{
     this.matchesPlayed = null,  
     this.qualAverage = null,  
     this.sortOrders = const [],  
     this.record = null,  
     this.rank = null,  
     this.dq = null,  
     this.teamKey = null 
    
    }
  );

  @override
  String toString() {
    return 'TeamEventStatusRankRanking[matchesPlayed=$matchesPlayed, qualAverage=$qualAverage, sortOrders=$sortOrders, record=$record, rank=$rank, dq=$dq, teamKey=$teamKey, ]';
  }
}

@GenSerializer(nullableFields: true)
class TeamEventStatusRankRankingSerializer extends Serializer<TeamEventStatusRankRanking> with _$TeamEventStatusRankRankingSerializer {

}

