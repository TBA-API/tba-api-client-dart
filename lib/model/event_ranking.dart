import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/event_ranking_sort_order_info.dart';

import 'package:tba_api_client/model/event_ranking_rankings.dart';

import 'package:tba_api_client/model/event_ranking_extra_stats_info.dart';

part 'event_ranking.jser.dart';

class EventRanking {
   /* List of rankings at the event. */
  @Alias('rankings', isNullable: false,  )
  final List<EventRankingRankings> rankings;
   /* List of special TBA-generated values provided in the `extra_stats` array for each item. */
  @Alias('extra_stats_info', isNullable: false,  )
  final List<EventRankingExtraStatsInfo> extraStatsInfo;
   /* List of year-specific values provided in the `sort_orders` array for each team. */
  @Alias('sort_order_info', isNullable: false,  )
  final List<EventRankingSortOrderInfo> sortOrderInfo;
  

  EventRanking(
      

{
    
     this.rankings = const [],   this.extraStatsInfo = const [],  
    
     this.sortOrderInfo = const [] 
    }
  );

  @override
  String toString() {
    return 'EventRanking[rankings=$rankings, extraStatsInfo=$extraStatsInfo, sortOrderInfo=$sortOrderInfo, ]';
  }
}

@GenSerializer(nullableFields: true)
class EventRankingSerializer extends Serializer<EventRanking> with _$EventRankingSerializer {

}

