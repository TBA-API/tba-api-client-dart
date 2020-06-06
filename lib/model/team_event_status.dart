import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/team_event_status_playoff.dart';

import 'package:tba_api_client/model/team_event_status_alliance.dart';

import 'package:tba_api_client/model/team_event_status_rank.dart';

part 'team_event_status.jser.dart';

class TeamEventStatus {
  
  @Alias('qual', isNullable: false,  )
  final TeamEventStatusRank qual;
  
  @Alias('alliance', isNullable: false,  )
  final TeamEventStatusAlliance alliance;
  
  @Alias('playoff', isNullable: false,  )
  final TeamEventStatusPlayoff playoff;
   /* An HTML formatted string suitable for display to the user containing the team's alliance pick status. */
  @Alias('alliance_status_str', isNullable: false,  )
  final String allianceStatusStr;
   /* An HTML formatter string suitable for display to the user containing the team's playoff status. */
  @Alias('playoff_status_str', isNullable: false,  )
  final String playoffStatusStr;
   /* An HTML formatted string suitable for display to the user containing the team's overall status summary of the event. */
  @Alias('overall_status_str', isNullable: false,  )
  final String overallStatusStr;
   /* TBA match key for the next match the team is scheduled to play in at this event, or null. */
  @Alias('next_match_key', isNullable: false,  )
  final String nextMatchKey;
   /* TBA match key for the last match the team played in at this event, or null. */
  @Alias('last_match_key', isNullable: false,  )
  final String lastMatchKey;
  

  TeamEventStatus(
      

{
     this.qual = null,  
     this.alliance = null,  
     this.playoff = null,  
     this.allianceStatusStr = null,  
     this.playoffStatusStr = null,  
     this.overallStatusStr = null,  
     this.nextMatchKey = null,  
     this.lastMatchKey = null 
    
    }
  );

  @override
  String toString() {
    return 'TeamEventStatus[qual=$qual, alliance=$alliance, playoff=$playoff, allianceStatusStr=$allianceStatusStr, playoffStatusStr=$playoffStatusStr, overallStatusStr=$overallStatusStr, nextMatchKey=$nextMatchKey, lastMatchKey=$lastMatchKey, ]';
  }
}

@GenSerializer(nullableFields: true)
class TeamEventStatusSerializer extends Serializer<TeamEventStatus> with _$TeamEventStatusSerializer {

}

