import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'wlt_record.jser.dart';

class WLTRecord {
   /* Number of losses. */
  @Alias('losses', isNullable: false,  )
  final int losses;
   /* Number of wins. */
  @Alias('wins', isNullable: false,  )
  final int wins;
   /* Number of ties. */
  @Alias('ties', isNullable: false,  )
  final int ties;
  

  WLTRecord(
      

{
    
     this.losses = null,  
     this.wins = null,  
     this.ties = null 
    }
  );

  @override
  String toString() {
    return 'WLTRecord[losses=$losses, wins=$wins, ties=$ties, ]';
  }
}

@GenSerializer(nullableFields: true)
class WLTRecordSerializer extends Serializer<WLTRecord> with _$WLTRecordSerializer {

}

