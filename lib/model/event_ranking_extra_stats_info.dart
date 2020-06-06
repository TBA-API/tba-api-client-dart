import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'event_ranking_extra_stats_info.jser.dart';

class EventRankingExtraStatsInfo {
   /* Integer expressing the number of digits of precision in the number provided in `sort_orders`. */
  @Alias('precision', isNullable: false,  )
  final num precision;
   /* Name of the field used in the `extra_stats` array. */
  @Alias('name', isNullable: false,  )
  final String name;
  

  EventRankingExtraStatsInfo(
      

{
    
     this.precision = null,  
     this.name = null 
    }
  );

  @override
  String toString() {
    return 'EventRankingExtraStatsInfo[precision=$precision, name=$name, ]';
  }
}

@GenSerializer(nullableFields: true)
class EventRankingExtraStatsInfoSerializer extends Serializer<EventRankingExtraStatsInfo> with _$EventRankingExtraStatsInfoSerializer {

}

