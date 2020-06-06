import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/district_ranking_event_points.dart';

part 'district_ranking.jser.dart';

class DistrictRanking {
   /* TBA team key for the team. */
  @Alias('team_key', isNullable: false,  )
  final String teamKey;
   /* Numerical rank of the team, 1 being top rank. */
  @Alias('rank', isNullable: false,  )
  final int rank;
   /* Any points added to a team as a result of the rookie bonus. */
  @Alias('rookie_bonus', isNullable: false,  )
  final int rookieBonus;
   /* Total district points for the team. */
  @Alias('point_total', isNullable: false,  )
  final int pointTotal;
   /* List of events that contributed to the point total for the team. */
  @Alias('event_points', isNullable: false,  )
  final List<DistrictRankingEventPoints> eventPoints;
  

  DistrictRanking(
      

{
    
     this.teamKey = null,  
     this.rank = null,   this.rookieBonus = null,  
    
     this.pointTotal = null,   this.eventPoints = const [] 
    
    }
  );

  @override
  String toString() {
    return 'DistrictRanking[teamKey=$teamKey, rank=$rank, rookieBonus=$rookieBonus, pointTotal=$pointTotal, eventPoints=$eventPoints, ]';
  }
}

@GenSerializer(nullableFields: true)
class DistrictRankingSerializer extends Serializer<DistrictRanking> with _$DistrictRankingSerializer {

}

