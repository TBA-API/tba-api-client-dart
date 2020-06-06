import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'team_event_status_alliance_backup.jser.dart';

class TeamEventStatusAllianceBackup {
   /* TBA key for the team replaced by the backup. */
  @Alias('out', isNullable: false,  )
  final String out_;
   /* TBA key for the backup team called in. */
  @Alias('in', isNullable: false,  )
  final String in_;
  

  TeamEventStatusAllianceBackup(
      

{
     this.out_ = null,  
     this.in_ = null 
    
    }
  );

  @override
  String toString() {
    return 'TeamEventStatusAllianceBackup[out_=$out_, in_=$in_, ]';
  }
}

@GenSerializer(nullableFields: true)
class TeamEventStatusAllianceBackupSerializer extends Serializer<TeamEventStatusAllianceBackup> with _$TeamEventStatusAllianceBackupSerializer {

}

