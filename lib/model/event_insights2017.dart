import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'event_insights2017.jser.dart';

class EventInsights2017 {
   /* Average foul score. */
  @Alias('average_foul_score', isNullable: false,  )
  final double averageFoulScore;
   /* Average fuel points scored. */
  @Alias('average_fuel_points', isNullable: false,  )
  final double averageFuelPoints;
   /* Average fuel points scored during auto. */
  @Alias('average_fuel_points_auto', isNullable: false,  )
  final double averageFuelPointsAuto;
   /* Average fuel points scored during teleop. */
  @Alias('average_fuel_points_teleop', isNullable: false,  )
  final double averageFuelPointsTeleop;
   /* Average points scored in the high goal. */
  @Alias('average_high_goals', isNullable: false,  )
  final double averageHighGoals;
   /* Average points scored in the high goal during auto. */
  @Alias('average_high_goals_auto', isNullable: false,  )
  final double averageHighGoalsAuto;
   /* Average points scored in the high goal during teleop. */
  @Alias('average_high_goals_teleop', isNullable: false,  )
  final double averageHighGoalsTeleop;
   /* Average points scored in the low goal. */
  @Alias('average_low_goals', isNullable: false,  )
  final double averageLowGoals;
   /* Average points scored in the low goal during auto. */
  @Alias('average_low_goals_auto', isNullable: false,  )
  final double averageLowGoalsAuto;
   /* Average points scored in the low goal during teleop. */
  @Alias('average_low_goals_teleop', isNullable: false,  )
  final double averageLowGoalsTeleop;
   /* Average mobility points scored during auto. */
  @Alias('average_mobility_points_auto', isNullable: false,  )
  final double averageMobilityPointsAuto;
   /* Average points scored during auto. */
  @Alias('average_points_auto', isNullable: false,  )
  final double averagePointsAuto;
   /* Average points scored during teleop. */
  @Alias('average_points_teleop', isNullable: false,  )
  final double averagePointsTeleop;
   /* Average rotor points scored. */
  @Alias('average_rotor_points', isNullable: false,  )
  final double averageRotorPoints;
   /* Average rotor points scored during auto. */
  @Alias('average_rotor_points_auto', isNullable: false,  )
  final double averageRotorPointsAuto;
   /* Average rotor points scored during teleop. */
  @Alias('average_rotor_points_teleop', isNullable: false,  )
  final double averageRotorPointsTeleop;
   /* Average score. */
  @Alias('average_score', isNullable: false,  )
  final double averageScore;
   /* Average takeoff points scored during teleop. */
  @Alias('average_takeoff_points_teleop', isNullable: false,  )
  final double averageTakeoffPointsTeleop;
   /* Average margin of victory. */
  @Alias('average_win_margin', isNullable: false,  )
  final double averageWinMargin;
   /* Average winning score. */
  @Alias('average_win_score', isNullable: false,  )
  final double averageWinScore;
   /* An array with three values, kPa scored, match key from the match with the high kPa, and the name of the match */
  @Alias('high_kpa', isNullable: false,  )
  final List<String> highKpa;
   /* An array with three values, high score, match key from the match with the high score, and the name of the match */
  @Alias('high_score', isNullable: false,  )
  final List<String> highScore;
   /* An array with three values, number of times kPa bonus achieved, number of opportunities to bonus, and percentage. */
  @Alias('kpa_achieved', isNullable: false,  )
  final List<double> kpaAchieved;
   /* An array with three values, number of times mobility bonus achieved, number of opportunities to bonus, and percentage. */
  @Alias('mobility_counts', isNullable: false,  )
  final List<double> mobilityCounts;
   /* An array with three values, number of times rotor 1 engaged, number of opportunities to engage, and percentage. */
  @Alias('rotor_1_engaged', isNullable: false,  )
  final List<double> rotor1Engaged;
   /* An array with three values, number of times rotor 1 engaged in auto, number of opportunities to engage in auto, and percentage. */
  @Alias('rotor_1_engaged_auto', isNullable: false,  )
  final List<double> rotor1EngagedAuto;
   /* An array with three values, number of times rotor 2 engaged, number of opportunities to engage, and percentage. */
  @Alias('rotor_2_engaged', isNullable: false,  )
  final List<double> rotor2Engaged;
   /* An array with three values, number of times rotor 2 engaged in auto, number of opportunities to engage in auto, and percentage. */
  @Alias('rotor_2_engaged_auto', isNullable: false,  )
  final List<double> rotor2EngagedAuto;
   /* An array with three values, number of times rotor 3 engaged, number of opportunities to engage, and percentage. */
  @Alias('rotor_3_engaged', isNullable: false,  )
  final List<double> rotor3Engaged;
   /* An array with three values, number of times rotor 4 engaged, number of opportunities to engage, and percentage. */
  @Alias('rotor_4_engaged', isNullable: false,  )
  final List<double> rotor4Engaged;
   /* An array with three values, number of times takeoff was counted, number of opportunities to takeoff, and percentage. */
  @Alias('takeoff_counts', isNullable: false,  )
  final List<double> takeoffCounts;
   /* An array with three values, number of times a unicorn match (Win + kPa & Rotor Bonuses) occured, number of opportunities to have a unicorn match, and percentage. */
  @Alias('unicorn_matches', isNullable: false,  )
  final List<double> unicornMatches;
  

  EventInsights2017(
      

{
    
     this.averageFoulScore = null,  
     this.averageFuelPoints = null,  
     this.averageFuelPointsAuto = null,  
     this.averageFuelPointsTeleop = null,  
     this.averageHighGoals = null,  
     this.averageHighGoalsAuto = null,  
     this.averageHighGoalsTeleop = null,  
     this.averageLowGoals = null,  
     this.averageLowGoalsAuto = null,  
     this.averageLowGoalsTeleop = null,  
     this.averageMobilityPointsAuto = null,  
     this.averagePointsAuto = null,  
     this.averagePointsTeleop = null,  
     this.averageRotorPoints = null,  
     this.averageRotorPointsAuto = null,  
     this.averageRotorPointsTeleop = null,  
     this.averageScore = null,  
     this.averageTakeoffPointsTeleop = null,  
     this.averageWinMargin = null,  
     this.averageWinScore = null,  
     this.highKpa = const [],  
     this.highScore = const [],  
     this.kpaAchieved = const [],  
     this.mobilityCounts = const [],  
     this.rotor1Engaged = const [],  
     this.rotor1EngagedAuto = const [],  
     this.rotor2Engaged = const [],  
     this.rotor2EngagedAuto = const [],  
     this.rotor3Engaged = const [],  
     this.rotor4Engaged = const [],  
     this.takeoffCounts = const [],  
     this.unicornMatches = const [] 
    }
  );

  @override
  String toString() {
    return 'EventInsights2017[averageFoulScore=$averageFoulScore, averageFuelPoints=$averageFuelPoints, averageFuelPointsAuto=$averageFuelPointsAuto, averageFuelPointsTeleop=$averageFuelPointsTeleop, averageHighGoals=$averageHighGoals, averageHighGoalsAuto=$averageHighGoalsAuto, averageHighGoalsTeleop=$averageHighGoalsTeleop, averageLowGoals=$averageLowGoals, averageLowGoalsAuto=$averageLowGoalsAuto, averageLowGoalsTeleop=$averageLowGoalsTeleop, averageMobilityPointsAuto=$averageMobilityPointsAuto, averagePointsAuto=$averagePointsAuto, averagePointsTeleop=$averagePointsTeleop, averageRotorPoints=$averageRotorPoints, averageRotorPointsAuto=$averageRotorPointsAuto, averageRotorPointsTeleop=$averageRotorPointsTeleop, averageScore=$averageScore, averageTakeoffPointsTeleop=$averageTakeoffPointsTeleop, averageWinMargin=$averageWinMargin, averageWinScore=$averageWinScore, highKpa=$highKpa, highScore=$highScore, kpaAchieved=$kpaAchieved, mobilityCounts=$mobilityCounts, rotor1Engaged=$rotor1Engaged, rotor1EngagedAuto=$rotor1EngagedAuto, rotor2Engaged=$rotor2Engaged, rotor2EngagedAuto=$rotor2EngagedAuto, rotor3Engaged=$rotor3Engaged, rotor4Engaged=$rotor4Engaged, takeoffCounts=$takeoffCounts, unicornMatches=$unicornMatches, ]';
  }
}

@GenSerializer(nullableFields: true)
class EventInsights2017Serializer extends Serializer<EventInsights2017> with _$EventInsights2017Serializer {

}

