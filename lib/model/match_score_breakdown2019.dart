import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/match_score_breakdown2019_alliance.dart';

part 'match_score_breakdown2019.jser.dart';

class MatchScoreBreakdown2019 {
  
  @Alias('blue', isNullable: false,  )
  final MatchScoreBreakdown2019Alliance blue;
  
  @Alias('red', isNullable: false,  )
  final MatchScoreBreakdown2019Alliance red;
  

  MatchScoreBreakdown2019(
      

{
     this.blue = null,  
     this.red = null 
    
    }
  );

  @override
  String toString() {
    return 'MatchScoreBreakdown2019[blue=$blue, red=$red, ]';
  }
}

@GenSerializer(nullableFields: true)
class MatchScoreBreakdown2019Serializer extends Serializer<MatchScoreBreakdown2019> with _$MatchScoreBreakdown2019Serializer {

}

