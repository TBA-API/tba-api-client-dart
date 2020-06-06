import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'event_district_points_tiebreakers.jser.dart';

class EventDistrictPointsTiebreakers {
  
  @Alias('highest_qual_scores', isNullable: false,  )
  final List<int> highestQualScores;
  
  @Alias('qual_wins', isNullable: false,  )
  final int qualWins;
  

  EventDistrictPointsTiebreakers(
      

{
     this.highestQualScores = const [],  
     this.qualWins = null 
    
    }
  );

  @override
  String toString() {
    return 'EventDistrictPointsTiebreakers[highestQualScores=$highestQualScores, qualWins=$qualWins, ]';
  }
}

@GenSerializer(nullableFields: true)
class EventDistrictPointsTiebreakersSerializer extends Serializer<EventDistrictPointsTiebreakers> with _$EventDistrictPointsTiebreakersSerializer {

}

