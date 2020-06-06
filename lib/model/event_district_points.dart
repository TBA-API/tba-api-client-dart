import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/event_district_points_points.dart';

import 'package:tba_api_client/model/event_district_points_tiebreakers.dart';

part 'event_district_points.jser.dart';

class EventDistrictPoints {
   /* Points gained for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the points as its value. */
  @Alias('points', isNullable: false,  )
  final Map<String, EventDistrictPointsPoints> points;
   /* Tiebreaker values for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the tiebreaker elements as its value. */
  @Alias('tiebreakers', isNullable: false,  )
  final Map<String, EventDistrictPointsTiebreakers> tiebreakers;
  

  EventDistrictPoints(
      

{
    
     this.points = const {},   this.tiebreakers = const {} 
    
    }
  );

  @override
  String toString() {
    return 'EventDistrictPoints[points=$points, tiebreakers=$tiebreakers, ]';
  }
}

@GenSerializer(nullableFields: true)
class EventDistrictPointsSerializer extends Serializer<EventDistrictPoints> with _$EventDistrictPointsSerializer {

}

