import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'event_insights2016.jser.dart';

class EventInsights2016 {
   /* For the Low Bar - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  @Alias('LowBar', isNullable: false,  )
  final List<double> lowBar;
   /* For the Cheval De Frise - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  @Alias('A_ChevalDeFrise', isNullable: false,  )
  final List<double> aChevalDeFrise;
   /* For the Portcullis - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  @Alias('A_Portcullis', isNullable: false,  )
  final List<double> aPortcullis;
   /* For the Ramparts - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  @Alias('B_Ramparts', isNullable: false,  )
  final List<double> bRamparts;
   /* For the Moat - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  @Alias('B_Moat', isNullable: false,  )
  final List<double> bMoat;
   /* For the Sally Port - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  @Alias('C_SallyPort', isNullable: false,  )
  final List<double> cSallyPort;
   /* For the Drawbridge - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  @Alias('C_Drawbridge', isNullable: false,  )
  final List<double> cDrawbridge;
   /* For the Rough Terrain - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  @Alias('D_RoughTerrain', isNullable: false,  )
  final List<double> dRoughTerrain;
   /* For the Rock Wall - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  @Alias('D_RockWall', isNullable: false,  )
  final List<double> dRockWall;
   /* Average number of high goals scored. */
  @Alias('average_high_goals', isNullable: false,  )
  final double averageHighGoals;
   /* Average number of low goals scored. */
  @Alias('average_low_goals', isNullable: false,  )
  final double averageLowGoals;
   /* An array with three values, number of times breached, number of opportunities to breach, and percentage. */
  @Alias('breaches', isNullable: false,  )
  final List<double> breaches;
   /* An array with three values, number of times scaled, number of opportunities to scale, and percentage. */
  @Alias('scales', isNullable: false,  )
  final List<double> scales;
   /* An array with three values, number of times challenged, number of opportunities to challenge, and percentage. */
  @Alias('challenges', isNullable: false,  )
  final List<double> challenges;
   /* An array with three values, number of times captured, number of opportunities to capture, and percentage. */
  @Alias('captures', isNullable: false,  )
  final List<double> captures;
   /* Average winning score. */
  @Alias('average_win_score', isNullable: false,  )
  final double averageWinScore;
   /* Average margin of victory. */
  @Alias('average_win_margin', isNullable: false,  )
  final double averageWinMargin;
   /* Average total score. */
  @Alias('average_score', isNullable: false,  )
  final double averageScore;
   /* Average autonomous score. */
  @Alias('average_auto_score', isNullable: false,  )
  final double averageAutoScore;
   /* Average crossing score. */
  @Alias('average_crossing_score', isNullable: false,  )
  final double averageCrossingScore;
   /* Average boulder score. */
  @Alias('average_boulder_score', isNullable: false,  )
  final double averageBoulderScore;
   /* Average tower score. */
  @Alias('average_tower_score', isNullable: false,  )
  final double averageTowerScore;
   /* Average foul score. */
  @Alias('average_foul_score', isNullable: false,  )
  final double averageFoulScore;
   /* An array with three values, high score, match key from the match with the high score, and the name of the match. */
  @Alias('high_score', isNullable: false,  )
  final List<String> highScore;
  

  EventInsights2016(
      

{
    
     this.lowBar = const [],  
     this.aChevalDeFrise = const [],  
     this.aPortcullis = const [],  
     this.bRamparts = const [],  
     this.bMoat = const [],  
     this.cSallyPort = const [],  
     this.cDrawbridge = const [],  
     this.dRoughTerrain = const [],  
     this.dRockWall = const [],  
     this.averageHighGoals = null,  
     this.averageLowGoals = null,  
     this.breaches = const [],  
     this.scales = const [],  
     this.challenges = const [],  
     this.captures = const [],  
     this.averageWinScore = null,  
     this.averageWinMargin = null,  
     this.averageScore = null,  
     this.averageAutoScore = null,  
     this.averageCrossingScore = null,  
     this.averageBoulderScore = null,  
     this.averageTowerScore = null,  
     this.averageFoulScore = null,  
     this.highScore = const [] 
    }
  );

  @override
  String toString() {
    return 'EventInsights2016[lowBar=$lowBar, aChevalDeFrise=$aChevalDeFrise, aPortcullis=$aPortcullis, bRamparts=$bRamparts, bMoat=$bMoat, cSallyPort=$cSallyPort, cDrawbridge=$cDrawbridge, dRoughTerrain=$dRoughTerrain, dRockWall=$dRockWall, averageHighGoals=$averageHighGoals, averageLowGoals=$averageLowGoals, breaches=$breaches, scales=$scales, challenges=$challenges, captures=$captures, averageWinScore=$averageWinScore, averageWinMargin=$averageWinMargin, averageScore=$averageScore, averageAutoScore=$averageAutoScore, averageCrossingScore=$averageCrossingScore, averageBoulderScore=$averageBoulderScore, averageTowerScore=$averageTowerScore, averageFoulScore=$averageFoulScore, highScore=$highScore, ]';
  }
}

@GenSerializer(nullableFields: true)
class EventInsights2016Serializer extends Serializer<EventInsights2016> with _$EventInsights2016Serializer {

}

