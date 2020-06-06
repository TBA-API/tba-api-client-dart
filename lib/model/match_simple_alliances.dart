import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/match_alliance.dart';

part 'match_simple_alliances.jser.dart';

class MatchSimpleAlliances {
  
  @Alias('red', isNullable: false,  )
  final MatchAlliance red;
  
  @Alias('blue', isNullable: false,  )
  final MatchAlliance blue;
  

  MatchSimpleAlliances(
      

{
     this.red = null,  
     this.blue = null 
    
    }
  );

  @override
  String toString() {
    return 'MatchSimpleAlliances[red=$red, blue=$blue, ]';
  }
}

@GenSerializer(nullableFields: true)
class MatchSimpleAlliancesSerializer extends Serializer<MatchSimpleAlliances> with _$MatchSimpleAlliancesSerializer {

}

