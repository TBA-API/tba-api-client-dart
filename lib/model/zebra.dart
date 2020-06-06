import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/zebra_alliances.dart';

part 'zebra.jser.dart';

class Zebra {
   /* TBA match key with the format `yyyy[EVENT_CODE]_[COMP_LEVEL]m[MATCH_NUMBER]`, where `yyyy` is the year, and `EVENT_CODE` is the event code of the event, `COMP_LEVEL` is (qm, ef, qf, sf, f), and `MATCH_NUMBER` is the match number in the competition level. A set number may be appended to the competition level if more than one match in required per set. */
  @Alias('key', isNullable: false,  )
  final String key;
   /* A list of relative timestamps for each data point. Each timestamp will correspond to the X and Y value at the same index in a team xs and ys arrays. `times`, all teams `xs` and all teams `ys` are guarenteed to be the same length. */
  @Alias('times', isNullable: false,  )
  final List<double> times;
  
  @Alias('alliances', isNullable: false,  )
  final ZebraAlliances alliances;
  

  Zebra(
      

{
    
     this.key = null,  
     this.times = const [],  
     this.alliances = null 
    }
  );

  @override
  String toString() {
    return 'Zebra[key=$key, times=$times, alliances=$alliances, ]';
  }
}

@GenSerializer(nullableFields: true)
class ZebraSerializer extends Serializer<Zebra> with _$ZebraSerializer {

}

