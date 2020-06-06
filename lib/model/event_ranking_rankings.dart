import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/wlt_record.dart';

part 'event_ranking_rankings.jser.dart';

class EventRankingRankings {
   /* Number of matches played by this team. */
  @Alias('matches_played', isNullable: false,  )
  final int matchesPlayed;
   /* The average match score during qualifications. Year specific. May be null if not relevant for a given year. */
  @Alias('qual_average', isNullable: false,  )
  final int qualAverage;
   /* Additional special data on the team's performance calculated by TBA. */
  @Alias('extra_stats', isNullable: false,  )
  final List<num> extraStats;
   /* Additional year-specific information, may be null. See parent `sort_order_info` for details. */
  @Alias('sort_orders', isNullable: false,  )
  final List<num> sortOrders;
  
  @Alias('record', isNullable: false,  )
  final WLTRecord record;
   /* The team's rank at the event as provided by FIRST. */
  @Alias('rank', isNullable: false,  )
  final int rank;
   /* Number of times disqualified. */
  @Alias('dq', isNullable: false,  )
  final int dq;
   /* The team with this rank. */
  @Alias('team_key', isNullable: false,  )
  final String teamKey;
  

  EventRankingRankings(
      

{
    
     this.matchesPlayed = null,   this.qualAverage = null,  
     this.extraStats = const [],  
     this.sortOrders = const [],  
    
     this.record = null,  
     this.rank = null,  
     this.dq = null,  
     this.teamKey = null 
    }
  );

  @override
  String toString() {
    return 'EventRankingRankings[matchesPlayed=$matchesPlayed, qualAverage=$qualAverage, extraStats=$extraStats, sortOrders=$sortOrders, record=$record, rank=$rank, dq=$dq, teamKey=$teamKey, ]';
  }
}

@GenSerializer(nullableFields: true)
class EventRankingRankingsSerializer extends Serializer<EventRankingRankings> with _$EventRankingRankingsSerializer {

}

