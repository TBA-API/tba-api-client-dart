import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'event_insights2018.jser.dart';

class EventInsights2018 {
   /* An array with three values, number of times auto quest was completed, number of opportunities to complete the auto quest, and percentage. */
  @Alias('auto_quest_achieved', isNullable: false,  )
  final List<double> autoQuestAchieved;
   /* Average number of boost power up scored (out of 3). */
  @Alias('average_boost_played', isNullable: false,  )
  final double averageBoostPlayed;
   /* Average endgame points. */
  @Alias('average_endgame_points', isNullable: false,  )
  final double averageEndgamePoints;
   /* Average number of force power up scored (out of 3). */
  @Alias('average_force_played', isNullable: false,  )
  final double averageForcePlayed;
   /* Average foul score. */
  @Alias('average_foul_score', isNullable: false,  )
  final double averageFoulScore;
   /* Average points scored during auto. */
  @Alias('average_points_auto', isNullable: false,  )
  final double averagePointsAuto;
   /* Average points scored during teleop. */
  @Alias('average_points_teleop', isNullable: false,  )
  final double averagePointsTeleop;
   /* Average mobility points scored during auto. */
  @Alias('average_run_points_auto', isNullable: false,  )
  final double averageRunPointsAuto;
   /* Average scale ownership points scored. */
  @Alias('average_scale_ownership_points', isNullable: false,  )
  final double averageScaleOwnershipPoints;
   /* Average scale ownership points scored during auto. */
  @Alias('average_scale_ownership_points_auto', isNullable: false,  )
  final double averageScaleOwnershipPointsAuto;
   /* Average scale ownership points scored during teleop. */
  @Alias('average_scale_ownership_points_teleop', isNullable: false,  )
  final double averageScaleOwnershipPointsTeleop;
   /* Average score. */
  @Alias('average_score', isNullable: false,  )
  final double averageScore;
   /* Average switch ownership points scored. */
  @Alias('average_switch_ownership_points', isNullable: false,  )
  final double averageSwitchOwnershipPoints;
   /* Average switch ownership points scored during auto. */
  @Alias('average_switch_ownership_points_auto', isNullable: false,  )
  final double averageSwitchOwnershipPointsAuto;
   /* Average switch ownership points scored during teleop. */
  @Alias('average_switch_ownership_points_teleop', isNullable: false,  )
  final double averageSwitchOwnershipPointsTeleop;
   /* Average value points scored. */
  @Alias('average_vault_points', isNullable: false,  )
  final double averageVaultPoints;
   /* Average margin of victory. */
  @Alias('average_win_margin', isNullable: false,  )
  final double averageWinMargin;
   /* Average winning score. */
  @Alias('average_win_score', isNullable: false,  )
  final double averageWinScore;
   /* An array with three values, number of times a boost power up was played, number of opportunities to play a boost power up, and percentage. */
  @Alias('boost_played_counts', isNullable: false,  )
  final List<double> boostPlayedCounts;
   /* An array with three values, number of times a climb occurred, number of opportunities to climb, and percentage. */
  @Alias('climb_counts', isNullable: false,  )
  final List<double> climbCounts;
   /* An array with three values, number of times an alliance faced the boss, number of opportunities to face the boss, and percentage. */
  @Alias('face_the_boss_achieved', isNullable: false,  )
  final List<double> faceTheBossAchieved;
   /* An array with three values, number of times a force power up was played, number of opportunities to play a force power up, and percentage. */
  @Alias('force_played_counts', isNullable: false,  )
  final List<double> forcePlayedCounts;
   /* An array with three values, high score, match key from the match with the high score, and the name of the match */
  @Alias('high_score', isNullable: false,  )
  final List<String> highScore;
   /* An array with three values, number of times a levitate power up was played, number of opportunities to play a levitate power up, and percentage. */
  @Alias('levitate_played_counts', isNullable: false,  )
  final List<double> levitatePlayedCounts;
   /* An array with three values, number of times a team scored mobility points in auto, number of opportunities to score mobility points in auto, and percentage. */
  @Alias('run_counts_auto', isNullable: false,  )
  final List<double> runCountsAuto;
   /* Average scale neutral percentage. */
  @Alias('scale_neutral_percentage', isNullable: false,  )
  final double scaleNeutralPercentage;
   /* Average scale neutral percentage during auto. */
  @Alias('scale_neutral_percentage_auto', isNullable: false,  )
  final double scaleNeutralPercentageAuto;
   /* Average scale neutral percentage during teleop. */
  @Alias('scale_neutral_percentage_teleop', isNullable: false,  )
  final double scaleNeutralPercentageTeleop;
   /* An array with three values, number of times a switch was owned during auto, number of opportunities to own a switch during auto, and percentage. */
  @Alias('switch_owned_counts_auto', isNullable: false,  )
  final List<double> switchOwnedCountsAuto;
   /* An array with three values, number of times a unicorn match (Win + Auto Quest + Face the Boss) occurred, number of opportunities to have a unicorn match, and percentage. */
  @Alias('unicorn_matches', isNullable: false,  )
  final List<double> unicornMatches;
   /* Average opposing switch denail percentage for the winning alliance during teleop. */
  @Alias('winning_opp_switch_denial_percentage_teleop', isNullable: false,  )
  final double winningOppSwitchDenialPercentageTeleop;
   /* Average own switch ownership percentage for the winning alliance. */
  @Alias('winning_own_switch_ownership_percentage', isNullable: false,  )
  final double winningOwnSwitchOwnershipPercentage;
   /* Average own switch ownership percentage for the winning alliance during auto. */
  @Alias('winning_own_switch_ownership_percentage_auto', isNullable: false,  )
  final double winningOwnSwitchOwnershipPercentageAuto;
   /* Average own switch ownership percentage for the winning alliance during teleop. */
  @Alias('winning_own_switch_ownership_percentage_teleop', isNullable: false,  )
  final double winningOwnSwitchOwnershipPercentageTeleop;
   /* Average scale ownership percentage for the winning alliance. */
  @Alias('winning_scale_ownership_percentage', isNullable: false,  )
  final double winningScaleOwnershipPercentage;
   /* Average scale ownership percentage for the winning alliance during auto. */
  @Alias('winning_scale_ownership_percentage_auto', isNullable: false,  )
  final double winningScaleOwnershipPercentageAuto;
   /* Average scale ownership percentage for the winning alliance during teleop. */
  @Alias('winning_scale_ownership_percentage_teleop', isNullable: false,  )
  final double winningScaleOwnershipPercentageTeleop;
  

  EventInsights2018(
      

{
    
     this.autoQuestAchieved = const [],  
     this.averageBoostPlayed = null,  
     this.averageEndgamePoints = null,  
     this.averageForcePlayed = null,  
     this.averageFoulScore = null,  
     this.averagePointsAuto = null,  
     this.averagePointsTeleop = null,  
     this.averageRunPointsAuto = null,  
     this.averageScaleOwnershipPoints = null,  
     this.averageScaleOwnershipPointsAuto = null,  
     this.averageScaleOwnershipPointsTeleop = null,  
     this.averageScore = null,  
     this.averageSwitchOwnershipPoints = null,  
     this.averageSwitchOwnershipPointsAuto = null,  
     this.averageSwitchOwnershipPointsTeleop = null,  
     this.averageVaultPoints = null,  
     this.averageWinMargin = null,  
     this.averageWinScore = null,  
     this.boostPlayedCounts = const [],  
     this.climbCounts = const [],  
     this.faceTheBossAchieved = const [],  
     this.forcePlayedCounts = const [],  
     this.highScore = const [],  
     this.levitatePlayedCounts = const [],  
     this.runCountsAuto = const [],  
     this.scaleNeutralPercentage = null,  
     this.scaleNeutralPercentageAuto = null,  
     this.scaleNeutralPercentageTeleop = null,  
     this.switchOwnedCountsAuto = const [],  
     this.unicornMatches = const [],  
     this.winningOppSwitchDenialPercentageTeleop = null,  
     this.winningOwnSwitchOwnershipPercentage = null,  
     this.winningOwnSwitchOwnershipPercentageAuto = null,  
     this.winningOwnSwitchOwnershipPercentageTeleop = null,  
     this.winningScaleOwnershipPercentage = null,  
     this.winningScaleOwnershipPercentageAuto = null,  
     this.winningScaleOwnershipPercentageTeleop = null 
    }
  );

  @override
  String toString() {
    return 'EventInsights2018[autoQuestAchieved=$autoQuestAchieved, averageBoostPlayed=$averageBoostPlayed, averageEndgamePoints=$averageEndgamePoints, averageForcePlayed=$averageForcePlayed, averageFoulScore=$averageFoulScore, averagePointsAuto=$averagePointsAuto, averagePointsTeleop=$averagePointsTeleop, averageRunPointsAuto=$averageRunPointsAuto, averageScaleOwnershipPoints=$averageScaleOwnershipPoints, averageScaleOwnershipPointsAuto=$averageScaleOwnershipPointsAuto, averageScaleOwnershipPointsTeleop=$averageScaleOwnershipPointsTeleop, averageScore=$averageScore, averageSwitchOwnershipPoints=$averageSwitchOwnershipPoints, averageSwitchOwnershipPointsAuto=$averageSwitchOwnershipPointsAuto, averageSwitchOwnershipPointsTeleop=$averageSwitchOwnershipPointsTeleop, averageVaultPoints=$averageVaultPoints, averageWinMargin=$averageWinMargin, averageWinScore=$averageWinScore, boostPlayedCounts=$boostPlayedCounts, climbCounts=$climbCounts, faceTheBossAchieved=$faceTheBossAchieved, forcePlayedCounts=$forcePlayedCounts, highScore=$highScore, levitatePlayedCounts=$levitatePlayedCounts, runCountsAuto=$runCountsAuto, scaleNeutralPercentage=$scaleNeutralPercentage, scaleNeutralPercentageAuto=$scaleNeutralPercentageAuto, scaleNeutralPercentageTeleop=$scaleNeutralPercentageTeleop, switchOwnedCountsAuto=$switchOwnedCountsAuto, unicornMatches=$unicornMatches, winningOppSwitchDenialPercentageTeleop=$winningOppSwitchDenialPercentageTeleop, winningOwnSwitchOwnershipPercentage=$winningOwnSwitchOwnershipPercentage, winningOwnSwitchOwnershipPercentageAuto=$winningOwnSwitchOwnershipPercentageAuto, winningOwnSwitchOwnershipPercentageTeleop=$winningOwnSwitchOwnershipPercentageTeleop, winningScaleOwnershipPercentage=$winningScaleOwnershipPercentage, winningScaleOwnershipPercentageAuto=$winningScaleOwnershipPercentageAuto, winningScaleOwnershipPercentageTeleop=$winningScaleOwnershipPercentageTeleop, ]';
  }
}

@GenSerializer(nullableFields: true)
class EventInsights2018Serializer extends Serializer<EventInsights2018> with _$EventInsights2018Serializer {

}

