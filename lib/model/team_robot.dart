import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'team_robot.jser.dart';

class TeamRobot {
   /* Year this robot competed in. */
  @Alias('year', isNullable: false,  )
  final int year;
   /* Name of the robot as provided by the team. */
  @Alias('robot_name', isNullable: false,  )
  final String robotName;
   /* Internal TBA identifier for this robot. */
  @Alias('key', isNullable: false,  )
  final String key;
   /* TBA team key for this robot. */
  @Alias('team_key', isNullable: false,  )
  final String teamKey;
  

  TeamRobot(
      

{
    
     this.year = null,  
     this.robotName = null,  
     this.key = null,  
     this.teamKey = null 
    }
  );

  @override
  String toString() {
    return 'TeamRobot[year=$year, robotName=$robotName, key=$key, teamKey=$teamKey, ]';
  }
}

@GenSerializer(nullableFields: true)
class TeamRobotSerializer extends Serializer<TeamRobot> with _$TeamRobotSerializer {

}

