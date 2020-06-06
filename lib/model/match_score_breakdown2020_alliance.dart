import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'match_score_breakdown2020_alliance.jser.dart';

class MatchScoreBreakdown2020Alliance {
  
  @Alias('initLineRobot1', isNullable: false,  )
  final String initLineRobot1;
  
  @Alias('endgameRobot1', isNullable: false,  )
  final String endgameRobot1;
  
  @Alias('initLineRobot2', isNullable: false,  )
  final String initLineRobot2;
  
  @Alias('endgameRobot2', isNullable: false,  )
  final String endgameRobot2;
  
  @Alias('initLineRobot3', isNullable: false,  )
  final String initLineRobot3;
  
  @Alias('endgameRobot3', isNullable: false,  )
  final String endgameRobot3;
  
  @Alias('autoCellsBottom', isNullable: false,  )
  final int autoCellsBottom;
  
  @Alias('autoCellsOuter', isNullable: false,  )
  final int autoCellsOuter;
  
  @Alias('autoCellsInner', isNullable: false,  )
  final int autoCellsInner;
  
  @Alias('teleopCellsBottom', isNullable: false,  )
  final int teleopCellsBottom;
  
  @Alias('teleopCellsOuter', isNullable: false,  )
  final int teleopCellsOuter;
  
  @Alias('teleopCellsInner', isNullable: false,  )
  final int teleopCellsInner;
  
  @Alias('stage1Activated', isNullable: false,  )
  final bool stage1Activated;
  
  @Alias('stage2Activated', isNullable: false,  )
  final bool stage2Activated;
  
  @Alias('stage3Activated', isNullable: false,  )
  final bool stage3Activated;
  
  @Alias('stage3TargetColor', isNullable: false,  )
  final String stage3TargetColor;
  
  @Alias('endgameRungIsLevel', isNullable: false,  )
  final String endgameRungIsLevel;
  
  @Alias('autoInitLinePoints', isNullable: false,  )
  final int autoInitLinePoints;
  
  @Alias('autoCellPoints', isNullable: false,  )
  final int autoCellPoints;
  
  @Alias('autoPoints', isNullable: false,  )
  final int autoPoints;
  
  @Alias('teleopCellPoints', isNullable: false,  )
  final int teleopCellPoints;
  
  @Alias('controlPanelPoints', isNullable: false,  )
  final int controlPanelPoints;
  
  @Alias('endgamePoints', isNullable: false,  )
  final int endgamePoints;
  
  @Alias('teleopPoints', isNullable: false,  )
  final int teleopPoints;
  
  @Alias('shieldOperationalRankingPoint', isNullable: false,  )
  final bool shieldOperationalRankingPoint;
  
  @Alias('shieldEnergizedRankingPoint', isNullable: false,  )
  final bool shieldEnergizedRankingPoint;
   /* Unofficial TBA-computed value that indicates whether the shieldEnergizedRankingPoint was earned normally or awarded due to a foul. */
  @Alias('tba_shieldEnergizedRankingPointFromFoul', isNullable: false,  )
  final bool tbaShieldEnergizedRankingPointFromFoul;
   /* Unofficial TBA-computed value that counts the number of robots who were hanging at the end of the match. */
  @Alias('tba_numRobotsHanging', isNullable: false,  )
  final int tbaNumRobotsHanging;
  
  @Alias('foulCount', isNullable: false,  )
  final int foulCount;
  
  @Alias('techFoulCount', isNullable: false,  )
  final int techFoulCount;
  
  @Alias('adjustPoints', isNullable: false,  )
  final int adjustPoints;
  
  @Alias('foulPoints', isNullable: false,  )
  final int foulPoints;
  
  @Alias('rp', isNullable: false,  )
  final int rp;
  
  @Alias('totalPoints', isNullable: false,  )
  final int totalPoints;
  

  MatchScoreBreakdown2020Alliance(
      

{
     this.initLineRobot1 = null,  
     this.endgameRobot1 = null,  
     this.initLineRobot2 = null,  
     this.endgameRobot2 = null,  
     this.initLineRobot3 = null,  
     this.endgameRobot3 = null,  
     this.autoCellsBottom = null,  
     this.autoCellsOuter = null,  
     this.autoCellsInner = null,  
     this.teleopCellsBottom = null,  
     this.teleopCellsOuter = null,  
     this.teleopCellsInner = null,  
     this.stage1Activated = null,  
     this.stage2Activated = null,  
     this.stage3Activated = null,  
     this.stage3TargetColor = null,  
     this.endgameRungIsLevel = null,  
     this.autoInitLinePoints = null,  
     this.autoCellPoints = null,  
     this.autoPoints = null,  
     this.teleopCellPoints = null,  
     this.controlPanelPoints = null,  
     this.endgamePoints = null,  
     this.teleopPoints = null,  
     this.shieldOperationalRankingPoint = null,  
     this.shieldEnergizedRankingPoint = null,  
     this.tbaShieldEnergizedRankingPointFromFoul = null,  
     this.tbaNumRobotsHanging = null,  
     this.foulCount = null,  
     this.techFoulCount = null,  
     this.adjustPoints = null,  
     this.foulPoints = null,  
     this.rp = null,  
     this.totalPoints = null 
    
    }
  );

  @override
  String toString() {
    return 'MatchScoreBreakdown2020Alliance[initLineRobot1=$initLineRobot1, endgameRobot1=$endgameRobot1, initLineRobot2=$initLineRobot2, endgameRobot2=$endgameRobot2, initLineRobot3=$initLineRobot3, endgameRobot3=$endgameRobot3, autoCellsBottom=$autoCellsBottom, autoCellsOuter=$autoCellsOuter, autoCellsInner=$autoCellsInner, teleopCellsBottom=$teleopCellsBottom, teleopCellsOuter=$teleopCellsOuter, teleopCellsInner=$teleopCellsInner, stage1Activated=$stage1Activated, stage2Activated=$stage2Activated, stage3Activated=$stage3Activated, stage3TargetColor=$stage3TargetColor, endgameRungIsLevel=$endgameRungIsLevel, autoInitLinePoints=$autoInitLinePoints, autoCellPoints=$autoCellPoints, autoPoints=$autoPoints, teleopCellPoints=$teleopCellPoints, controlPanelPoints=$controlPanelPoints, endgamePoints=$endgamePoints, teleopPoints=$teleopPoints, shieldOperationalRankingPoint=$shieldOperationalRankingPoint, shieldEnergizedRankingPoint=$shieldEnergizedRankingPoint, tbaShieldEnergizedRankingPointFromFoul=$tbaShieldEnergizedRankingPointFromFoul, tbaNumRobotsHanging=$tbaNumRobotsHanging, foulCount=$foulCount, techFoulCount=$techFoulCount, adjustPoints=$adjustPoints, foulPoints=$foulPoints, rp=$rp, totalPoints=$totalPoints, ]';
  }
}

@GenSerializer(nullableFields: true)
class MatchScoreBreakdown2020AllianceSerializer extends Serializer<MatchScoreBreakdown2020Alliance> with _$MatchScoreBreakdown2020AllianceSerializer {

}

