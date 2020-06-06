import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/match_score_breakdown2020_alliance.dart';

part 'match_score_breakdown2020.jser.dart';

class MatchScoreBreakdown2020 {
  
  @Alias('blue', isNullable: false,  )
  final MatchScoreBreakdown2020Alliance blue;
  
  @Alias('red', isNullable: false,  )
  final MatchScoreBreakdown2020Alliance red;
  

  MatchScoreBreakdown2020(
      

{
     this.blue = null,  
     this.red = null 
    
    }
  );

  @override
  String toString() {
    return 'MatchScoreBreakdown2020[blue=$blue, red=$red, ]';
  }
}

@GenSerializer(nullableFields: true)
class MatchScoreBreakdown2020Serializer extends Serializer<MatchScoreBreakdown2020> with _$MatchScoreBreakdown2020Serializer {

}

