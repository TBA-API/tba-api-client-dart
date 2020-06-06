import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'elimination_alliance_backup.jser.dart';

class EliminationAllianceBackup {
   /* Team key that was called in as the backup. */
  @Alias('in', isNullable: false,  )
  final String in_;
   /* Team key that was replaced by the backup team. */
  @Alias('out', isNullable: false,  )
  final String out_;
  

  EliminationAllianceBackup(
      

{
     this.in_ = null,  
     this.out_ = null 
    
    }
  );

  @override
  String toString() {
    return 'EliminationAllianceBackup[in_=$in_, out_=$out_, ]';
  }
}

@GenSerializer(nullableFields: true)
class EliminationAllianceBackupSerializer extends Serializer<EliminationAllianceBackup> with _$EliminationAllianceBackupSerializer {

}

