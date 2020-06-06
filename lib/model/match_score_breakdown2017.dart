import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/match_score_breakdown2017_alliance.dart';

part 'match_score_breakdown2017.jser.dart';

class MatchScoreBreakdown2017 {
  
  @Alias('blue', isNullable: false,  )
  final MatchScoreBreakdown2017Alliance blue;
  
  @Alias('red', isNullable: false,  )
  final MatchScoreBreakdown2017Alliance red;
  

  MatchScoreBreakdown2017(
      

{
     this.blue = null,  
     this.red = null 
    
    }
  );

  @override
  String toString() {
    return 'MatchScoreBreakdown2017[blue=$blue, red=$red, ]';
  }
}

@GenSerializer(nullableFields: true)
class MatchScoreBreakdown2017Serializer extends Serializer<MatchScoreBreakdown2017> with _$MatchScoreBreakdown2017Serializer {

}

