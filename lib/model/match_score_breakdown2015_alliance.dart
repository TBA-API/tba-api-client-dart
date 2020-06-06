import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'match_score_breakdown2015_alliance.jser.dart';

class MatchScoreBreakdown2015Alliance {
  
  @Alias('auto_points', isNullable: false,  )
  final int autoPoints;
  
  @Alias('teleop_points', isNullable: false,  )
  final int teleopPoints;
  
  @Alias('container_points', isNullable: false,  )
  final int containerPoints;
  
  @Alias('tote_points', isNullable: false,  )
  final int totePoints;
  
  @Alias('litter_points', isNullable: false,  )
  final int litterPoints;
  
  @Alias('foul_points', isNullable: false,  )
  final int foulPoints;
  
  @Alias('adjust_points', isNullable: false,  )
  final int adjustPoints;
  
  @Alias('total_points', isNullable: false,  )
  final int totalPoints;
  
  @Alias('foul_count', isNullable: false,  )
  final int foulCount;
  
  @Alias('tote_count_far', isNullable: false,  )
  final int toteCountFar;
  
  @Alias('tote_count_near', isNullable: false,  )
  final int toteCountNear;
  
  @Alias('tote_set', isNullable: false,  )
  final bool toteSet;
  
  @Alias('tote_stack', isNullable: false,  )
  final bool toteStack;
  
  @Alias('container_count_level1', isNullable: false,  )
  final int containerCountLevel1;
  
  @Alias('container_count_level2', isNullable: false,  )
  final int containerCountLevel2;
  
  @Alias('container_count_level3', isNullable: false,  )
  final int containerCountLevel3;
  
  @Alias('container_count_level4', isNullable: false,  )
  final int containerCountLevel4;
  
  @Alias('container_count_level5', isNullable: false,  )
  final int containerCountLevel5;
  
  @Alias('container_count_level6', isNullable: false,  )
  final int containerCountLevel6;
  
  @Alias('container_set', isNullable: false,  )
  final bool containerSet;
  
  @Alias('litter_count_container', isNullable: false,  )
  final int litterCountContainer;
  
  @Alias('litter_count_landfill', isNullable: false,  )
  final int litterCountLandfill;
  
  @Alias('litter_count_unprocessed', isNullable: false,  )
  final int litterCountUnprocessed;
  
  @Alias('robot_set', isNullable: false,  )
  final bool robotSet;
  

  MatchScoreBreakdown2015Alliance(
      

{
     this.autoPoints = null,  
     this.teleopPoints = null,  
     this.containerPoints = null,  
     this.totePoints = null,  
     this.litterPoints = null,  
     this.foulPoints = null,  
     this.adjustPoints = null,  
     this.totalPoints = null,  
     this.foulCount = null,  
     this.toteCountFar = null,  
     this.toteCountNear = null,  
     this.toteSet = null,  
     this.toteStack = null,  
     this.containerCountLevel1 = null,  
     this.containerCountLevel2 = null,  
     this.containerCountLevel3 = null,  
     this.containerCountLevel4 = null,  
     this.containerCountLevel5 = null,  
     this.containerCountLevel6 = null,  
     this.containerSet = null,  
     this.litterCountContainer = null,  
     this.litterCountLandfill = null,  
     this.litterCountUnprocessed = null,  
     this.robotSet = null 
    
    }
  );

  @override
  String toString() {
    return 'MatchScoreBreakdown2015Alliance[autoPoints=$autoPoints, teleopPoints=$teleopPoints, containerPoints=$containerPoints, totePoints=$totePoints, litterPoints=$litterPoints, foulPoints=$foulPoints, adjustPoints=$adjustPoints, totalPoints=$totalPoints, foulCount=$foulCount, toteCountFar=$toteCountFar, toteCountNear=$toteCountNear, toteSet=$toteSet, toteStack=$toteStack, containerCountLevel1=$containerCountLevel1, containerCountLevel2=$containerCountLevel2, containerCountLevel3=$containerCountLevel3, containerCountLevel4=$containerCountLevel4, containerCountLevel5=$containerCountLevel5, containerCountLevel6=$containerCountLevel6, containerSet=$containerSet, litterCountContainer=$litterCountContainer, litterCountLandfill=$litterCountLandfill, litterCountUnprocessed=$litterCountUnprocessed, robotSet=$robotSet, ]';
  }
}

@GenSerializer(nullableFields: true)
class MatchScoreBreakdown2015AllianceSerializer extends Serializer<MatchScoreBreakdown2015Alliance> with _$MatchScoreBreakdown2015AllianceSerializer {

}

