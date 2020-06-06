import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/zebra_team.dart';

part 'zebra_alliances.jser.dart';

class ZebraAlliances {
   /* Zebra MotionWorks data for teams on the red alliance */
  @Alias('red', isNullable: false,  )
  final List<ZebraTeam> red;
   /* Zebra data for teams on the blue alliance */
  @Alias('blue', isNullable: false,  )
  final List<ZebraTeam> blue;
  

  ZebraAlliances(
      

{
     this.red = const [],  
     this.blue = const [] 
    
    }
  );

  @override
  String toString() {
    return 'ZebraAlliances[red=$red, blue=$blue, ]';
  }
}

@GenSerializer(nullableFields: true)
class ZebraAlliancesSerializer extends Serializer<ZebraAlliances> with _$ZebraAlliancesSerializer {

}

