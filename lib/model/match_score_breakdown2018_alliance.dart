import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'match_score_breakdown2018_alliance.jser.dart';

class MatchScoreBreakdown2018Alliance {
  
  @Alias('adjustPoints', isNullable: false,  )
  final int adjustPoints;
  
  @Alias('autoOwnershipPoints', isNullable: false,  )
  final int autoOwnershipPoints;
  
  @Alias('autoPoints', isNullable: false,  )
  final int autoPoints;
  
  @Alias('autoQuestRankingPoint', isNullable: false,  )
  final bool autoQuestRankingPoint;
  
  @Alias('autoRobot1', isNullable: false,  )
  final String autoRobot1;
  
  @Alias('autoRobot2', isNullable: false,  )
  final String autoRobot2;
  
  @Alias('autoRobot3', isNullable: false,  )
  final String autoRobot3;
  
  @Alias('autoRunPoints', isNullable: false,  )
  final int autoRunPoints;
  
  @Alias('autoScaleOwnershipSec', isNullable: false,  )
  final int autoScaleOwnershipSec;
  
  @Alias('autoSwitchAtZero', isNullable: false,  )
  final bool autoSwitchAtZero;
  
  @Alias('autoSwitchOwnershipSec', isNullable: false,  )
  final int autoSwitchOwnershipSec;
  
  @Alias('endgamePoints', isNullable: false,  )
  final int endgamePoints;
  
  @Alias('endgameRobot1', isNullable: false,  )
  final String endgameRobot1;
  
  @Alias('endgameRobot2', isNullable: false,  )
  final String endgameRobot2;
  
  @Alias('endgameRobot3', isNullable: false,  )
  final String endgameRobot3;
  
  @Alias('faceTheBossRankingPoint', isNullable: false,  )
  final bool faceTheBossRankingPoint;
  
  @Alias('foulCount', isNullable: false,  )
  final int foulCount;
  
  @Alias('foulPoints', isNullable: false,  )
  final int foulPoints;
  
  @Alias('rp', isNullable: false,  )
  final int rp;
  
  @Alias('techFoulCount', isNullable: false,  )
  final int techFoulCount;
  
  @Alias('teleopOwnershipPoints', isNullable: false,  )
  final int teleopOwnershipPoints;
  
  @Alias('teleopPoints', isNullable: false,  )
  final int teleopPoints;
  
  @Alias('teleopScaleBoostSec', isNullable: false,  )
  final int teleopScaleBoostSec;
  
  @Alias('teleopScaleForceSec', isNullable: false,  )
  final int teleopScaleForceSec;
  
  @Alias('teleopScaleOwnershipSec', isNullable: false,  )
  final int teleopScaleOwnershipSec;
  
  @Alias('teleopSwitchBoostSec', isNullable: false,  )
  final int teleopSwitchBoostSec;
  
  @Alias('teleopSwitchForceSec', isNullable: false,  )
  final int teleopSwitchForceSec;
  
  @Alias('teleopSwitchOwnershipSec', isNullable: false,  )
  final int teleopSwitchOwnershipSec;
  
  @Alias('totalPoints', isNullable: false,  )
  final int totalPoints;
  
  @Alias('vaultBoostPlayed', isNullable: false,  )
  final int vaultBoostPlayed;
  
  @Alias('vaultBoostTotal', isNullable: false,  )
  final int vaultBoostTotal;
  
  @Alias('vaultForcePlayed', isNullable: false,  )
  final int vaultForcePlayed;
  
  @Alias('vaultForceTotal', isNullable: false,  )
  final int vaultForceTotal;
  
  @Alias('vaultLevitatePlayed', isNullable: false,  )
  final int vaultLevitatePlayed;
  
  @Alias('vaultLevitateTotal', isNullable: false,  )
  final int vaultLevitateTotal;
  
  @Alias('vaultPoints', isNullable: false,  )
  final int vaultPoints;
   /* Unofficial TBA-computed value of the FMS provided GameData given to the alliance teams at the start of the match. 3 Character String containing `L` and `R` only. The first character represents the near switch, the 2nd the scale, and the 3rd the far, opposing, switch from the alliance's perspective. An `L` in a position indicates the platform on the left will be lit for the alliance while an `R` will indicate the right platform will be lit for the alliance. See also [WPI Screen Steps](https://wpilib.screenstepslive.com/s/currentCS/m/getting_started/l/826278-2018-game-data-details). */
  @Alias('tba_gameData', isNullable: false,  )
  final String tbaGameData;
  

  MatchScoreBreakdown2018Alliance(
      

{
     this.adjustPoints = null,  
     this.autoOwnershipPoints = null,  
     this.autoPoints = null,  
     this.autoQuestRankingPoint = null,  
     this.autoRobot1 = null,  
     this.autoRobot2 = null,  
     this.autoRobot3 = null,  
     this.autoRunPoints = null,  
     this.autoScaleOwnershipSec = null,  
     this.autoSwitchAtZero = null,  
     this.autoSwitchOwnershipSec = null,  
     this.endgamePoints = null,  
     this.endgameRobot1 = null,  
     this.endgameRobot2 = null,  
     this.endgameRobot3 = null,  
     this.faceTheBossRankingPoint = null,  
     this.foulCount = null,  
     this.foulPoints = null,  
     this.rp = null,  
     this.techFoulCount = null,  
     this.teleopOwnershipPoints = null,  
     this.teleopPoints = null,  
     this.teleopScaleBoostSec = null,  
     this.teleopScaleForceSec = null,  
     this.teleopScaleOwnershipSec = null,  
     this.teleopSwitchBoostSec = null,  
     this.teleopSwitchForceSec = null,  
     this.teleopSwitchOwnershipSec = null,  
     this.totalPoints = null,  
     this.vaultBoostPlayed = null,  
     this.vaultBoostTotal = null,  
     this.vaultForcePlayed = null,  
     this.vaultForceTotal = null,  
     this.vaultLevitatePlayed = null,  
     this.vaultLevitateTotal = null,  
     this.vaultPoints = null,  
     this.tbaGameData = null 
    
    }
  );

  @override
  String toString() {
    return 'MatchScoreBreakdown2018Alliance[adjustPoints=$adjustPoints, autoOwnershipPoints=$autoOwnershipPoints, autoPoints=$autoPoints, autoQuestRankingPoint=$autoQuestRankingPoint, autoRobot1=$autoRobot1, autoRobot2=$autoRobot2, autoRobot3=$autoRobot3, autoRunPoints=$autoRunPoints, autoScaleOwnershipSec=$autoScaleOwnershipSec, autoSwitchAtZero=$autoSwitchAtZero, autoSwitchOwnershipSec=$autoSwitchOwnershipSec, endgamePoints=$endgamePoints, endgameRobot1=$endgameRobot1, endgameRobot2=$endgameRobot2, endgameRobot3=$endgameRobot3, faceTheBossRankingPoint=$faceTheBossRankingPoint, foulCount=$foulCount, foulPoints=$foulPoints, rp=$rp, techFoulCount=$techFoulCount, teleopOwnershipPoints=$teleopOwnershipPoints, teleopPoints=$teleopPoints, teleopScaleBoostSec=$teleopScaleBoostSec, teleopScaleForceSec=$teleopScaleForceSec, teleopScaleOwnershipSec=$teleopScaleOwnershipSec, teleopSwitchBoostSec=$teleopSwitchBoostSec, teleopSwitchForceSec=$teleopSwitchForceSec, teleopSwitchOwnershipSec=$teleopSwitchOwnershipSec, totalPoints=$totalPoints, vaultBoostPlayed=$vaultBoostPlayed, vaultBoostTotal=$vaultBoostTotal, vaultForcePlayed=$vaultForcePlayed, vaultForceTotal=$vaultForceTotal, vaultLevitatePlayed=$vaultLevitatePlayed, vaultLevitateTotal=$vaultLevitateTotal, vaultPoints=$vaultPoints, tbaGameData=$tbaGameData, ]';
  }
}

@GenSerializer(nullableFields: true)
class MatchScoreBreakdown2018AllianceSerializer extends Serializer<MatchScoreBreakdown2018Alliance> with _$MatchScoreBreakdown2018AllianceSerializer {

}

