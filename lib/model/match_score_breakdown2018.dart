import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/match_score_breakdown2018_alliance.dart';

part 'match_score_breakdown2018.jser.dart';

class MatchScoreBreakdown2018 {
  
  @Alias('blue', isNullable: false,  )
  final MatchScoreBreakdown2018Alliance blue;
  
  @Alias('red', isNullable: false,  )
  final MatchScoreBreakdown2018Alliance red;
  

  MatchScoreBreakdown2018(
      

{
     this.blue = null,  
     this.red = null 
    
    }
  );

  @override
  String toString() {
    return 'MatchScoreBreakdown2018[blue=$blue, red=$red, ]';
  }
}

@GenSerializer(nullableFields: true)
class MatchScoreBreakdown2018Serializer extends Serializer<MatchScoreBreakdown2018> with _$MatchScoreBreakdown2018Serializer {

}

