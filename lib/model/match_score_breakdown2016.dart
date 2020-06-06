import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/match_score_breakdown2016_alliance.dart';

part 'match_score_breakdown2016.jser.dart';

class MatchScoreBreakdown2016 {
  
  @Alias('blue', isNullable: false,  )
  final MatchScoreBreakdown2016Alliance blue;
  
  @Alias('red', isNullable: false,  )
  final MatchScoreBreakdown2016Alliance red;
  

  MatchScoreBreakdown2016(
      

{
     this.blue = null,  
     this.red = null 
    
    }
  );

  @override
  String toString() {
    return 'MatchScoreBreakdown2016[blue=$blue, red=$red, ]';
  }
}

@GenSerializer(nullableFields: true)
class MatchScoreBreakdown2016Serializer extends Serializer<MatchScoreBreakdown2016> with _$MatchScoreBreakdown2016Serializer {

}

