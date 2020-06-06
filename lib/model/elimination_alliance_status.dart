import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/wlt_record.dart';

part 'elimination_alliance_status.jser.dart';

class EliminationAllianceStatus {
  
  @Alias('playoff_average', isNullable: false,  )
  final double playoffAverage;
  
  @Alias('level', isNullable: false,  )
  final String level;
  
  @Alias('record', isNullable: false,  )
  final WLTRecord record;
  
  @Alias('current_level_record', isNullable: false,  )
  final WLTRecord currentLevelRecord;
  
  @Alias('status', isNullable: false,  )
  final String status;
  

  EliminationAllianceStatus(
      

{
     this.playoffAverage = null,  
     this.level = null,  
     this.record = null,  
     this.currentLevelRecord = null,  
     this.status = null 
    
    }
  );

  @override
  String toString() {
    return 'EliminationAllianceStatus[playoffAverage=$playoffAverage, level=$level, record=$record, currentLevelRecord=$currentLevelRecord, status=$status, ]';
  }
}

@GenSerializer(nullableFields: true)
class EliminationAllianceStatusSerializer extends Serializer<EliminationAllianceStatus> with _$EliminationAllianceStatusSerializer {

}

