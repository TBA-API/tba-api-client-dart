import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'event_district_points_points.jser.dart';

class EventDistrictPointsPoints {
   /* Total points awarded at this event. */
  @Alias('total', isNullable: false,  )
  final int total;
   /* Points awarded for alliance selection */
  @Alias('alliance_points', isNullable: false,  )
  final int alliancePoints;
   /* Points awarded for elimination match performance. */
  @Alias('elim_points', isNullable: false,  )
  final int elimPoints;
   /* Points awarded for event awards. */
  @Alias('award_points', isNullable: false,  )
  final int awardPoints;
   /* Points awarded for qualification match performance. */
  @Alias('qual_points', isNullable: false,  )
  final int qualPoints;
  

  EventDistrictPointsPoints(
      

{
    
     this.total = null,  
     this.alliancePoints = null,  
     this.elimPoints = null,  
     this.awardPoints = null,  
     this.qualPoints = null 
    }
  );

  @override
  String toString() {
    return 'EventDistrictPointsPoints[total=$total, alliancePoints=$alliancePoints, elimPoints=$elimPoints, awardPoints=$awardPoints, qualPoints=$qualPoints, ]';
  }
}

@GenSerializer(nullableFields: true)
class EventDistrictPointsPointsSerializer extends Serializer<EventDistrictPointsPoints> with _$EventDistrictPointsPointsSerializer {

}

