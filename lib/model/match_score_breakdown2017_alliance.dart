import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'match_score_breakdown2017_alliance.jser.dart';

class MatchScoreBreakdown2017Alliance {
  
  @Alias('autoPoints', isNullable: false,  )
  final int autoPoints;
  
  @Alias('teleopPoints', isNullable: false,  )
  final int teleopPoints;
  
  @Alias('foulPoints', isNullable: false,  )
  final int foulPoints;
  
  @Alias('adjustPoints', isNullable: false,  )
  final int adjustPoints;
  
  @Alias('totalPoints', isNullable: false,  )
  final int totalPoints;
  
  @Alias('robot1Auto', isNullable: false,
          
  )
  final String robot1Auto;
  //enum robot1AutoEnum {  Unknown,  Mobility,  None,  };
  @Alias('robot2Auto', isNullable: false,
          
  )
  final String robot2Auto;
  //enum robot2AutoEnum {  Unknown,  Mobility,  None,  };
  @Alias('robot3Auto', isNullable: false,
          
  )
  final String robot3Auto;
  //enum robot3AutoEnum {  Unknown,  Mobility,  None,  };
  @Alias('rotor1Auto', isNullable: false,  )
  final bool rotor1Auto;
  
  @Alias('rotor2Auto', isNullable: false,  )
  final bool rotor2Auto;
  
  @Alias('autoFuelLow', isNullable: false,  )
  final int autoFuelLow;
  
  @Alias('autoFuelHigh', isNullable: false,  )
  final int autoFuelHigh;
  
  @Alias('autoMobilityPoints', isNullable: false,  )
  final int autoMobilityPoints;
  
  @Alias('autoRotorPoints', isNullable: false,  )
  final int autoRotorPoints;
  
  @Alias('autoFuelPoints', isNullable: false,  )
  final int autoFuelPoints;
  
  @Alias('teleopFuelPoints', isNullable: false,  )
  final int teleopFuelPoints;
  
  @Alias('teleopFuelLow', isNullable: false,  )
  final int teleopFuelLow;
  
  @Alias('teleopFuelHigh', isNullable: false,  )
  final int teleopFuelHigh;
  
  @Alias('teleopRotorPoints', isNullable: false,  )
  final int teleopRotorPoints;
  
  @Alias('kPaRankingPointAchieved', isNullable: false,  )
  final bool kPaRankingPointAchieved;
  
  @Alias('teleopTakeoffPoints', isNullable: false,  )
  final int teleopTakeoffPoints;
  
  @Alias('kPaBonusPoints', isNullable: false,  )
  final int kPaBonusPoints;
  
  @Alias('rotorBonusPoints', isNullable: false,  )
  final int rotorBonusPoints;
  
  @Alias('rotor1Engaged', isNullable: false,  )
  final bool rotor1Engaged;
  
  @Alias('rotor2Engaged', isNullable: false,  )
  final bool rotor2Engaged;
  
  @Alias('rotor3Engaged', isNullable: false,  )
  final bool rotor3Engaged;
  
  @Alias('rotor4Engaged', isNullable: false,  )
  final bool rotor4Engaged;
  
  @Alias('rotorRankingPointAchieved', isNullable: false,  )
  final bool rotorRankingPointAchieved;
  
  @Alias('techFoulCount', isNullable: false,  )
  final int techFoulCount;
  
  @Alias('foulCount', isNullable: false,  )
  final int foulCount;
  
  @Alias('touchpadNear', isNullable: false,  )
  final String touchpadNear;
  
  @Alias('touchpadMiddle', isNullable: false,  )
  final String touchpadMiddle;
  
  @Alias('touchpadFar', isNullable: false,  )
  final String touchpadFar;
  

  MatchScoreBreakdown2017Alliance(
      

{
     this.autoPoints = null,  
     this.teleopPoints = null,  
     this.foulPoints = null,  
     this.adjustPoints = null,  
     this.totalPoints = null,  
     this.robot1Auto = null,  
     this.robot2Auto = null,  
     this.robot3Auto = null,  
     this.rotor1Auto = null,  
     this.rotor2Auto = null,  
     this.autoFuelLow = null,  
     this.autoFuelHigh = null,  
     this.autoMobilityPoints = null,  
     this.autoRotorPoints = null,  
     this.autoFuelPoints = null,  
     this.teleopFuelPoints = null,  
     this.teleopFuelLow = null,  
     this.teleopFuelHigh = null,  
     this.teleopRotorPoints = null,  
     this.kPaRankingPointAchieved = null,  
     this.teleopTakeoffPoints = null,  
     this.kPaBonusPoints = null,  
     this.rotorBonusPoints = null,  
     this.rotor1Engaged = null,  
     this.rotor2Engaged = null,  
     this.rotor3Engaged = null,  
     this.rotor4Engaged = null,  
     this.rotorRankingPointAchieved = null,  
     this.techFoulCount = null,  
     this.foulCount = null,  
     this.touchpadNear = null,  
     this.touchpadMiddle = null,  
     this.touchpadFar = null 
    
    }
  );

  @override
  String toString() {
    return 'MatchScoreBreakdown2017Alliance[autoPoints=$autoPoints, teleopPoints=$teleopPoints, foulPoints=$foulPoints, adjustPoints=$adjustPoints, totalPoints=$totalPoints, robot1Auto=$robot1Auto, robot2Auto=$robot2Auto, robot3Auto=$robot3Auto, rotor1Auto=$rotor1Auto, rotor2Auto=$rotor2Auto, autoFuelLow=$autoFuelLow, autoFuelHigh=$autoFuelHigh, autoMobilityPoints=$autoMobilityPoints, autoRotorPoints=$autoRotorPoints, autoFuelPoints=$autoFuelPoints, teleopFuelPoints=$teleopFuelPoints, teleopFuelLow=$teleopFuelLow, teleopFuelHigh=$teleopFuelHigh, teleopRotorPoints=$teleopRotorPoints, kPaRankingPointAchieved=$kPaRankingPointAchieved, teleopTakeoffPoints=$teleopTakeoffPoints, kPaBonusPoints=$kPaBonusPoints, rotorBonusPoints=$rotorBonusPoints, rotor1Engaged=$rotor1Engaged, rotor2Engaged=$rotor2Engaged, rotor3Engaged=$rotor3Engaged, rotor4Engaged=$rotor4Engaged, rotorRankingPointAchieved=$rotorRankingPointAchieved, techFoulCount=$techFoulCount, foulCount=$foulCount, touchpadNear=$touchpadNear, touchpadMiddle=$touchpadMiddle, touchpadFar=$touchpadFar, ]';
  }
}

@GenSerializer(nullableFields: true)
class MatchScoreBreakdown2017AllianceSerializer extends Serializer<MatchScoreBreakdown2017Alliance> with _$MatchScoreBreakdown2017AllianceSerializer {

}

