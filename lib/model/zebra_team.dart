import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'zebra_team.jser.dart';

class ZebraTeam {
   /* The TBA team key for the Zebra MotionWorks data. */
  @Alias('team_key', isNullable: false,  )
  final String teamKey;
   /* A list containing doubles and nulls representing a teams X position in feet at the corresponding timestamp. A null value represents no tracking data for a given timestamp. */
  @Alias('xs', isNullable: false,  )
  final List<double> xs;
   /* A list containing doubles and nulls representing a teams Y position in feet at the corresponding timestamp. A null value represents no tracking data for a given timestamp. */
  @Alias('ys', isNullable: false,  )
  final List<double> ys;
  

  ZebraTeam(
      

{
    
     this.teamKey = null,  
     this.xs = const [],  
     this.ys = const [] 
    }
  );

  @override
  String toString() {
    return 'ZebraTeam[teamKey=$teamKey, xs=$xs, ys=$ys, ]';
  }
}

@GenSerializer(nullableFields: true)
class ZebraTeamSerializer extends Serializer<ZebraTeam> with _$ZebraTeamSerializer {

}

