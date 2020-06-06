import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'match_timeseries2018.jser.dart';

class MatchTimeseries2018 {
   /* TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event. */
  @Alias('event_key', isNullable: false,  )
  final String eventKey;
   /* Match ID consisting of the level, match number, and set number, eg `qm45` or `f1m1`. */
  @Alias('match_id', isNullable: false,  )
  final String matchId;
   /* Current mode of play, can be `pre_match`, `auto`, `telop`, or `post_match`. */
  @Alias('mode', isNullable: false,  )
  final String mode;
  
  @Alias('play', isNullable: false,  )
  final int play;
   /* Amount of time remaining in the match, only valid during `auto` and `teleop` modes. */
  @Alias('time_remaining', isNullable: false,  )
  final int timeRemaining;
   /* 1 if the blue alliance is credited with the AUTO QUEST, 0 if not. */
  @Alias('blue_auto_quest', isNullable: false,  )
  final int blueAutoQuest;
   /* Number of POWER CUBES in the BOOST section of the blue alliance VAULT. */
  @Alias('blue_boost_count', isNullable: false,  )
  final int blueBoostCount;
   /* Returns 1 if the blue alliance BOOST was played, or 0 if not played. */
  @Alias('blue_boost_played', isNullable: false,  )
  final int blueBoostPlayed;
   /* Name of the current blue alliance POWER UP being played, or `null`. */
  @Alias('blue_current_powerup', isNullable: false,  )
  final String blueCurrentPowerup;
   /* 1 if the blue alliance is credited with FACING THE BOSS, 0 if not. */
  @Alias('blue_face_the_boss', isNullable: false,  )
  final int blueFaceTheBoss;
   /* Number of POWER CUBES in the FORCE section of the blue alliance VAULT. */
  @Alias('blue_force_count', isNullable: false,  )
  final int blueForceCount;
   /* Returns 1 if the blue alliance FORCE was played, or 0 if not played. */
  @Alias('blue_force_played', isNullable: false,  )
  final int blueForcePlayed;
   /* Number of POWER CUBES in the LEVITATE section of the blue alliance VAULT. */
  @Alias('blue_levitate_count', isNullable: false,  )
  final int blueLevitateCount;
   /* Returns 1 if the blue alliance LEVITATE was played, or 0 if not played. */
  @Alias('blue_levitate_played', isNullable: false,  )
  final int blueLevitatePlayed;
   /* Number of seconds remaining in the blue alliance POWER UP time, or 0 if none is active. */
  @Alias('blue_powerup_time_remaining', isNullable: false,  )
  final String bluePowerupTimeRemaining;
   /* 1 if the blue alliance owns the SCALE, 0 if not. */
  @Alias('blue_scale_owned', isNullable: false,  )
  final int blueScaleOwned;
   /* Current score for the blue alliance. */
  @Alias('blue_score', isNullable: false,  )
  final int blueScore;
   /* 1 if the blue alliance owns their SWITCH, 0 if not. */
  @Alias('blue_switch_owned', isNullable: false,  )
  final int blueSwitchOwned;
   /* 1 if the red alliance is credited with the AUTO QUEST, 0 if not. */
  @Alias('red_auto_quest', isNullable: false,  )
  final int redAutoQuest;
   /* Number of POWER CUBES in the BOOST section of the red alliance VAULT. */
  @Alias('red_boost_count', isNullable: false,  )
  final int redBoostCount;
   /* Returns 1 if the red alliance BOOST was played, or 0 if not played. */
  @Alias('red_boost_played', isNullable: false,  )
  final int redBoostPlayed;
   /* Name of the current red alliance POWER UP being played, or `null`. */
  @Alias('red_current_powerup', isNullable: false,  )
  final String redCurrentPowerup;
   /* 1 if the red alliance is credited with FACING THE BOSS, 0 if not. */
  @Alias('red_face_the_boss', isNullable: false,  )
  final int redFaceTheBoss;
   /* Number of POWER CUBES in the FORCE section of the red alliance VAULT. */
  @Alias('red_force_count', isNullable: false,  )
  final int redForceCount;
   /* Returns 1 if the red alliance FORCE was played, or 0 if not played. */
  @Alias('red_force_played', isNullable: false,  )
  final int redForcePlayed;
   /* Number of POWER CUBES in the LEVITATE section of the red alliance VAULT. */
  @Alias('red_levitate_count', isNullable: false,  )
  final int redLevitateCount;
   /* Returns 1 if the red alliance LEVITATE was played, or 0 if not played. */
  @Alias('red_levitate_played', isNullable: false,  )
  final int redLevitatePlayed;
   /* Number of seconds remaining in the red alliance POWER UP time, or 0 if none is active. */
  @Alias('red_powerup_time_remaining', isNullable: false,  )
  final String redPowerupTimeRemaining;
   /* 1 if the red alliance owns the SCALE, 0 if not. */
  @Alias('red_scale_owned', isNullable: false,  )
  final int redScaleOwned;
   /* Current score for the red alliance. */
  @Alias('red_score', isNullable: false,  )
  final int redScore;
   /* 1 if the red alliance owns their SWITCH, 0 if not. */
  @Alias('red_switch_owned', isNullable: false,  )
  final int redSwitchOwned;
  

  MatchTimeseries2018(
      

{
     this.eventKey = null,  
     this.matchId = null,  
     this.mode = null,  
     this.play = null,  
     this.timeRemaining = null,  
     this.blueAutoQuest = null,  
     this.blueBoostCount = null,  
     this.blueBoostPlayed = null,  
     this.blueCurrentPowerup = null,  
     this.blueFaceTheBoss = null,  
     this.blueForceCount = null,  
     this.blueForcePlayed = null,  
     this.blueLevitateCount = null,  
     this.blueLevitatePlayed = null,  
     this.bluePowerupTimeRemaining = null,  
     this.blueScaleOwned = null,  
     this.blueScore = null,  
     this.blueSwitchOwned = null,  
     this.redAutoQuest = null,  
     this.redBoostCount = null,  
     this.redBoostPlayed = null,  
     this.redCurrentPowerup = null,  
     this.redFaceTheBoss = null,  
     this.redForceCount = null,  
     this.redForcePlayed = null,  
     this.redLevitateCount = null,  
     this.redLevitatePlayed = null,  
     this.redPowerupTimeRemaining = null,  
     this.redScaleOwned = null,  
     this.redScore = null,  
     this.redSwitchOwned = null 
    
    }
  );

  @override
  String toString() {
    return 'MatchTimeseries2018[eventKey=$eventKey, matchId=$matchId, mode=$mode, play=$play, timeRemaining=$timeRemaining, blueAutoQuest=$blueAutoQuest, blueBoostCount=$blueBoostCount, blueBoostPlayed=$blueBoostPlayed, blueCurrentPowerup=$blueCurrentPowerup, blueFaceTheBoss=$blueFaceTheBoss, blueForceCount=$blueForceCount, blueForcePlayed=$blueForcePlayed, blueLevitateCount=$blueLevitateCount, blueLevitatePlayed=$blueLevitatePlayed, bluePowerupTimeRemaining=$bluePowerupTimeRemaining, blueScaleOwned=$blueScaleOwned, blueScore=$blueScore, blueSwitchOwned=$blueSwitchOwned, redAutoQuest=$redAutoQuest, redBoostCount=$redBoostCount, redBoostPlayed=$redBoostPlayed, redCurrentPowerup=$redCurrentPowerup, redFaceTheBoss=$redFaceTheBoss, redForceCount=$redForceCount, redForcePlayed=$redForcePlayed, redLevitateCount=$redLevitateCount, redLevitatePlayed=$redLevitatePlayed, redPowerupTimeRemaining=$redPowerupTimeRemaining, redScaleOwned=$redScaleOwned, redScore=$redScore, redSwitchOwned=$redSwitchOwned, ]';
  }
}

@GenSerializer(nullableFields: true)
class MatchTimeseries2018Serializer extends Serializer<MatchTimeseries2018> with _$MatchTimeseries2018Serializer {

}

