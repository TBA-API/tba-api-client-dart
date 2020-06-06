import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'match_score_breakdown2016_alliance.jser.dart';

class MatchScoreBreakdown2016Alliance {
  
  @Alias('autoPoints', isNullable: false,  )
  final int autoPoints;
  
  @Alias('teleopPoints', isNullable: false,  )
  final int teleopPoints;
  
  @Alias('breachPoints', isNullable: false,  )
  final int breachPoints;
  
  @Alias('foulPoints', isNullable: false,  )
  final int foulPoints;
  
  @Alias('capturePoints', isNullable: false,  )
  final int capturePoints;
  
  @Alias('adjustPoints', isNullable: false,  )
  final int adjustPoints;
  
  @Alias('totalPoints', isNullable: false,  )
  final int totalPoints;
  
  @Alias('robot1Auto', isNullable: false,
          
  )
  final String robot1Auto;
  //enum robot1AutoEnum {  Crossed,  Reached,  None,  };
  @Alias('robot2Auto', isNullable: false,
          
  )
  final String robot2Auto;
  //enum robot2AutoEnum {  Crossed,  Reached,  None,  };
  @Alias('robot3Auto', isNullable: false,
          
  )
  final String robot3Auto;
  //enum robot3AutoEnum {  Crossed,  Reached,  None,  };
  @Alias('autoReachPoints', isNullable: false,  )
  final int autoReachPoints;
  
  @Alias('autoCrossingPoints', isNullable: false,  )
  final int autoCrossingPoints;
  
  @Alias('autoBouldersLow', isNullable: false,  )
  final int autoBouldersLow;
  
  @Alias('autoBouldersHigh', isNullable: false,  )
  final int autoBouldersHigh;
  
  @Alias('autoBoulderPoints', isNullable: false,  )
  final int autoBoulderPoints;
  
  @Alias('teleopCrossingPoints', isNullable: false,  )
  final int teleopCrossingPoints;
  
  @Alias('teleopBouldersLow', isNullable: false,  )
  final int teleopBouldersLow;
  
  @Alias('teleopBouldersHigh', isNullable: false,  )
  final int teleopBouldersHigh;
  
  @Alias('teleopBoulderPoints', isNullable: false,  )
  final int teleopBoulderPoints;
  
  @Alias('teleopDefensesBreached', isNullable: false,  )
  final bool teleopDefensesBreached;
  
  @Alias('teleopChallengePoints', isNullable: false,  )
  final int teleopChallengePoints;
  
  @Alias('teleopScalePoints', isNullable: false,  )
  final int teleopScalePoints;
  
  @Alias('teleopTowerCaptured', isNullable: false,  )
  final int teleopTowerCaptured;
  
  @Alias('towerFaceA', isNullable: false,  )
  final String towerFaceA;
  
  @Alias('towerFaceB', isNullable: false,  )
  final String towerFaceB;
  
  @Alias('towerFaceC', isNullable: false,  )
  final String towerFaceC;
  
  @Alias('towerEndStrength', isNullable: false,  )
  final int towerEndStrength;
  
  @Alias('techFoulCount', isNullable: false,  )
  final int techFoulCount;
  
  @Alias('foulCount', isNullable: false,  )
  final int foulCount;
  
  @Alias('position2', isNullable: false,  )
  final String position2;
  
  @Alias('position3', isNullable: false,  )
  final String position3;
  
  @Alias('position4', isNullable: false,  )
  final String position4;
  
  @Alias('position5', isNullable: false,  )
  final String position5;
  
  @Alias('position1crossings', isNullable: false,  )
  final int position1crossings;
  
  @Alias('position2crossings', isNullable: false,  )
  final int position2crossings;
  
  @Alias('position3crossings', isNullable: false,  )
  final int position3crossings;
  
  @Alias('position4crossings', isNullable: false,  )
  final int position4crossings;
  
  @Alias('position5crossings', isNullable: false,  )
  final int position5crossings;
  

  MatchScoreBreakdown2016Alliance(
      

{
     this.autoPoints = null,  
     this.teleopPoints = null,  
     this.breachPoints = null,  
     this.foulPoints = null,  
     this.capturePoints = null,  
     this.adjustPoints = null,  
     this.totalPoints = null,  
     this.robot1Auto = null,  
     this.robot2Auto = null,  
     this.robot3Auto = null,  
     this.autoReachPoints = null,  
     this.autoCrossingPoints = null,  
     this.autoBouldersLow = null,  
     this.autoBouldersHigh = null,  
     this.autoBoulderPoints = null,  
     this.teleopCrossingPoints = null,  
     this.teleopBouldersLow = null,  
     this.teleopBouldersHigh = null,  
     this.teleopBoulderPoints = null,  
     this.teleopDefensesBreached = null,  
     this.teleopChallengePoints = null,  
     this.teleopScalePoints = null,  
     this.teleopTowerCaptured = null,  
     this.towerFaceA = null,  
     this.towerFaceB = null,  
     this.towerFaceC = null,  
     this.towerEndStrength = null,  
     this.techFoulCount = null,  
     this.foulCount = null,  
     this.position2 = null,  
     this.position3 = null,  
     this.position4 = null,  
     this.position5 = null,  
     this.position1crossings = null,  
     this.position2crossings = null,  
     this.position3crossings = null,  
     this.position4crossings = null,  
     this.position5crossings = null 
    
    }
  );

  @override
  String toString() {
    return 'MatchScoreBreakdown2016Alliance[autoPoints=$autoPoints, teleopPoints=$teleopPoints, breachPoints=$breachPoints, foulPoints=$foulPoints, capturePoints=$capturePoints, adjustPoints=$adjustPoints, totalPoints=$totalPoints, robot1Auto=$robot1Auto, robot2Auto=$robot2Auto, robot3Auto=$robot3Auto, autoReachPoints=$autoReachPoints, autoCrossingPoints=$autoCrossingPoints, autoBouldersLow=$autoBouldersLow, autoBouldersHigh=$autoBouldersHigh, autoBoulderPoints=$autoBoulderPoints, teleopCrossingPoints=$teleopCrossingPoints, teleopBouldersLow=$teleopBouldersLow, teleopBouldersHigh=$teleopBouldersHigh, teleopBoulderPoints=$teleopBoulderPoints, teleopDefensesBreached=$teleopDefensesBreached, teleopChallengePoints=$teleopChallengePoints, teleopScalePoints=$teleopScalePoints, teleopTowerCaptured=$teleopTowerCaptured, towerFaceA=$towerFaceA, towerFaceB=$towerFaceB, towerFaceC=$towerFaceC, towerEndStrength=$towerEndStrength, techFoulCount=$techFoulCount, foulCount=$foulCount, position2=$position2, position3=$position3, position4=$position4, position5=$position5, position1crossings=$position1crossings, position2crossings=$position2crossings, position3crossings=$position3crossings, position4crossings=$position4crossings, position5crossings=$position5crossings, ]';
  }
}

@GenSerializer(nullableFields: true)
class MatchScoreBreakdown2016AllianceSerializer extends Serializer<MatchScoreBreakdown2016Alliance> with _$MatchScoreBreakdown2016AllianceSerializer {

}

