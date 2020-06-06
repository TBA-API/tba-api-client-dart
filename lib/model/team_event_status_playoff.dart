import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/wlt_record.dart';

part 'team_event_status_playoff.jser.dart';

class TeamEventStatusPlayoff {
   /* The highest playoff level the team reached. */
  @Alias('level', isNullable: false,
          
  )
  final String level;
  //enum levelEnum {  qm,  ef,  qf,  sf,  f,  };
  @Alias('current_level_record', isNullable: false,  )
  final WLTRecord currentLevelRecord;
  
  @Alias('record', isNullable: false,  )
  final WLTRecord record;
   /* Current competition status for the playoffs. */
  @Alias('status', isNullable: false,
          
  )
  final String status;
  //enum statusEnum {  won,  eliminated,  playing,  }; /* The average match score during playoffs. Year specific. May be null if not relevant for a given year. */
  @Alias('playoff_average', isNullable: false,  )
  final int playoffAverage;
  

  TeamEventStatusPlayoff(
      

{
     this.level = null,  
     this.currentLevelRecord = null,  
     this.record = null,  
     this.status = null,  
     this.playoffAverage = null 
    
    }
  );

  @override
  String toString() {
    return 'TeamEventStatusPlayoff[level=$level, currentLevelRecord=$currentLevelRecord, record=$record, status=$status, playoffAverage=$playoffAverage, ]';
  }
}

@GenSerializer(nullableFields: true)
class TeamEventStatusPlayoffSerializer extends Serializer<TeamEventStatusPlayoff> with _$TeamEventStatusPlayoffSerializer {

}

