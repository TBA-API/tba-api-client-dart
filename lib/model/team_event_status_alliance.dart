import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/team_event_status_alliance_backup.dart';

part 'team_event_status_alliance.jser.dart';

class TeamEventStatusAlliance {
   /* Alliance name, may be null. */
  @Alias('name', isNullable: false,  )
  final String name;
   /* Alliance number. */
  @Alias('number', isNullable: false,  )
  final int number;
  
  @Alias('backup', isNullable: false,  )
  final TeamEventStatusAllianceBackup backup;
   /* Order the team was picked in the alliance from 0-2, with 0 being alliance captain. */
  @Alias('pick', isNullable: false,  )
  final int pick;
  

  TeamEventStatusAlliance(
      

{
     this.name = null,  
    
     this.number = null,   this.backup = null,  
    
     this.pick = null 
    }
  );

  @override
  String toString() {
    return 'TeamEventStatusAlliance[name=$name, number=$number, backup=$backup, pick=$pick, ]';
  }
}

@GenSerializer(nullableFields: true)
class TeamEventStatusAllianceSerializer extends Serializer<TeamEventStatusAlliance> with _$TeamEventStatusAllianceSerializer {

}

