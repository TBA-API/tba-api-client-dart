import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'district_ranking_event_points.jser.dart';

class DistrictRankingEventPoints {
   /* `true` if this event is a District Championship event. */
  @Alias('district_cmp', isNullable: false,  )
  final bool districtCmp;
   /* Total points awarded at this event. */
  @Alias('total', isNullable: false,  )
  final int total;
   /* Points awarded for alliance selection. */
  @Alias('alliance_points', isNullable: false,  )
  final int alliancePoints;
   /* Points awarded for elimination match performance. */
  @Alias('elim_points', isNullable: false,  )
  final int elimPoints;
   /* Points awarded for event awards. */
  @Alias('award_points', isNullable: false,  )
  final int awardPoints;
   /* TBA Event key for this event. */
  @Alias('event_key', isNullable: false,  )
  final String eventKey;
   /* Points awarded for qualification match performance. */
  @Alias('qual_points', isNullable: false,  )
  final int qualPoints;
  

  DistrictRankingEventPoints(
      

{
    
     this.districtCmp = null,  
     this.total = null,  
     this.alliancePoints = null,  
     this.elimPoints = null,  
     this.awardPoints = null,  
     this.eventKey = null,  
     this.qualPoints = null 
    }
  );

  @override
  String toString() {
    return 'DistrictRankingEventPoints[districtCmp=$districtCmp, total=$total, alliancePoints=$alliancePoints, elimPoints=$elimPoints, awardPoints=$awardPoints, eventKey=$eventKey, qualPoints=$qualPoints, ]';
  }
}

@GenSerializer(nullableFields: true)
class DistrictRankingEventPointsSerializer extends Serializer<DistrictRankingEventPoints> with _$DistrictRankingEventPointsSerializer {

}

