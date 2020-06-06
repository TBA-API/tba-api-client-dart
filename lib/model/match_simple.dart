import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/match_simple_alliances.dart';

part 'match_simple.jser.dart';

class MatchSimple {
   /* TBA match key with the format `yyyy[EVENT_CODE]_[COMP_LEVEL]m[MATCH_NUMBER]`, where `yyyy` is the year, and `EVENT_CODE` is the event code of the event, `COMP_LEVEL` is (qm, ef, qf, sf, f), and `MATCH_NUMBER` is the match number in the competition level. A set number may append the competition level if more than one match in required per set. */
  @Alias('key', isNullable: false,  )
  final String key;
   /* The competition level the match was played at. */
  @Alias('comp_level', isNullable: false,
          
  )
  final String compLevel;
  //enum compLevelEnum {  qm,  ef,  qf,  sf,  f,  }; /* The set number in a series of matches where more than one match is required in the match series. */
  @Alias('set_number', isNullable: false,  )
  final int setNumber;
   /* The match number of the match in the competition level. */
  @Alias('match_number', isNullable: false,  )
  final int matchNumber;
  
  @Alias('alliances', isNullable: false,  )
  final MatchSimpleAlliances alliances;
   /* The color (red/blue) of the winning alliance. Will contain an empty string in the event of no winner, or a tie. */
  @Alias('winning_alliance', isNullable: false,
          
  )
  final String winningAlliance;
  //enum winningAllianceEnum {  red,  blue,  ,  }; /* Event key of the event the match was played at. */
  @Alias('event_key', isNullable: false,  )
  final String eventKey;
   /* UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the scheduled match time, as taken from the published schedule. */
  @Alias('time', isNullable: false,  )
  final int time;
   /* UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the TBA predicted match start time. */
  @Alias('predicted_time', isNullable: false,  )
  final int predictedTime;
   /* UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of actual match start time. */
  @Alias('actual_time', isNullable: false,  )
  final int actualTime;
  

  MatchSimple(
      

{
    
     this.key = null,  
     this.compLevel = null,  
     this.setNumber = null,  
     this.matchNumber = null,   this.alliances = null,  
     this.winningAlliance = null,  
    
     this.eventKey = null,   this.time = null,  
     this.predictedTime = null,  
     this.actualTime = null 
    
    }
  );

  @override
  String toString() {
    return 'MatchSimple[key=$key, compLevel=$compLevel, setNumber=$setNumber, matchNumber=$matchNumber, alliances=$alliances, winningAlliance=$winningAlliance, eventKey=$eventKey, time=$time, predictedTime=$predictedTime, actualTime=$actualTime, ]';
  }
}

@GenSerializer(nullableFields: true)
class MatchSimpleSerializer extends Serializer<MatchSimple> with _$MatchSimpleSerializer {

}

