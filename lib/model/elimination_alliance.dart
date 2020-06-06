import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/elimination_alliance_status.dart';

import 'package:tba_api_client/model/elimination_alliance_backup.dart';

part 'elimination_alliance.jser.dart';

class EliminationAlliance {
   /* Alliance name, may be null. */
  @Alias('name', isNullable: false,  )
  final String name;
  
  @Alias('backup', isNullable: false,  )
  final EliminationAllianceBackup backup;
   /* List of teams that declined the alliance. */
  @Alias('declines', isNullable: false,  )
  final List<String> declines;
   /* List of team keys picked for the alliance. First pick is captain. */
  @Alias('picks', isNullable: false,  )
  final List<String> picks;
  
  @Alias('status', isNullable: false,  )
  final EliminationAllianceStatus status;
  

  EliminationAlliance(
      

{
     this.name = null,  
     this.backup = null,  
     this.declines = const [],  
    
     this.picks = const [],   this.status = null 
    
    }
  );

  @override
  String toString() {
    return 'EliminationAlliance[name=$name, backup=$backup, declines=$declines, picks=$picks, status=$status, ]';
  }
}

@GenSerializer(nullableFields: true)
class EliminationAllianceSerializer extends Serializer<EliminationAlliance> with _$EliminationAllianceSerializer {

}

