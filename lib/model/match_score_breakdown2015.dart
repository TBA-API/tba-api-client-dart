import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/match_score_breakdown2015_alliance.dart';

part 'match_score_breakdown2015.jser.dart';

class MatchScoreBreakdown2015 {
  
  @Alias('blue', isNullable: false,  )
  final MatchScoreBreakdown2015Alliance blue;
  
  @Alias('red', isNullable: false,  )
  final MatchScoreBreakdown2015Alliance red;
  
  @Alias('coopertition', isNullable: false,
          
  )
  final String coopertition;
  //enum coopertitionEnum {  None,  Unknown,  Stack,  };
  @Alias('coopertition_points', isNullable: false,  )
  final int coopertitionPoints;
  

  MatchScoreBreakdown2015(
      

{
     this.blue = null,  
     this.red = null,  
     this.coopertition = null,  
     this.coopertitionPoints = null 
    
    }
  );

  @override
  String toString() {
    return 'MatchScoreBreakdown2015[blue=$blue, red=$red, coopertition=$coopertition, coopertitionPoints=$coopertitionPoints, ]';
  }
}

@GenSerializer(nullableFields: true)
class MatchScoreBreakdown2015Serializer extends Serializer<MatchScoreBreakdown2015> with _$MatchScoreBreakdown2015Serializer {

}

