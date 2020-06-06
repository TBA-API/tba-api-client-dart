import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'event_op_rs.jser.dart';

class EventOPRs {
   /* A key-value pair with team key (eg `frc254`) as key and OPR as value. */
  @Alias('oprs', isNullable: false,  )
  final Map<String, double> oprs;
   /* A key-value pair with team key (eg `frc254`) as key and DPR as value. */
  @Alias('dprs', isNullable: false,  )
  final Map<String, double> dprs;
   /* A key-value pair with team key (eg `frc254`) as key and CCWM as value. */
  @Alias('ccwms', isNullable: false,  )
  final Map<String, double> ccwms;
  

  EventOPRs(
      

{
     this.oprs = const {},  
     this.dprs = const {},  
     this.ccwms = const {} 
    
    }
  );

  @override
  String toString() {
    return 'EventOPRs[oprs=$oprs, dprs=$dprs, ccwms=$ccwms, ]';
  }
}

@GenSerializer(nullableFields: true)
class EventOPRsSerializer extends Serializer<EventOPRs> with _$EventOPRsSerializer {

}

