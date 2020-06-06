import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'match_alliance.jser.dart';

class MatchAlliance {
   /* Score for this alliance. Will be null or -1 for an unplayed match. */
  @Alias('score', isNullable: false,  )
  final int score;
  
  @Alias('team_keys', isNullable: false,  )
  final List<String> teamKeys;
   /* TBA team keys (eg `frc254`) of any teams playing as a surrogate. */
  @Alias('surrogate_team_keys', isNullable: false,  )
  final List<String> surrogateTeamKeys;
   /* TBA team keys (eg `frc254`) of any disqualified teams. */
  @Alias('dq_team_keys', isNullable: false,  )
  final List<String> dqTeamKeys;
  

  MatchAlliance(
      

{
    
     this.score = null,  
     this.teamKeys = const [],   this.surrogateTeamKeys = const [],  
     this.dqTeamKeys = const [] 
    
    }
  );

  @override
  String toString() {
    return 'MatchAlliance[score=$score, teamKeys=$teamKeys, surrogateTeamKeys=$surrogateTeamKeys, dqTeamKeys=$dqTeamKeys, ]';
  }
}

@GenSerializer(nullableFields: true)
class MatchAllianceSerializer extends Serializer<MatchAlliance> with _$MatchAllianceSerializer {

}

