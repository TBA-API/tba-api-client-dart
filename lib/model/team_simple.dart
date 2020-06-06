import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'team_simple.jser.dart';

class TeamSimple {
   /* TBA team key with the format `frcXXXX` with `XXXX` representing the team number. */
  @Alias('key', isNullable: false,  )
  final String key;
   /* Official team number issued by FIRST. */
  @Alias('team_number', isNullable: false,  )
  final int teamNumber;
   /* Team nickname provided by FIRST. */
  @Alias('nickname', isNullable: false,  )
  final String nickname;
   /* Official long name registered with FIRST. */
  @Alias('name', isNullable: false,  )
  final String name;
   /* City of team derived from parsing the address registered with FIRST. */
  @Alias('city', isNullable: false,  )
  final String city;
   /* State of team derived from parsing the address registered with FIRST. */
  @Alias('state_prov', isNullable: false,  )
  final String stateProv;
   /* Country of team derived from parsing the address registered with FIRST. */
  @Alias('country', isNullable: false,  )
  final String country;
  

  TeamSimple(
      

{
    
     this.key = null,  
     this.teamNumber = null,   this.nickname = null,  
    
     this.name = null,   this.city = null,  
     this.stateProv = null,  
     this.country = null 
    
    }
  );

  @override
  String toString() {
    return 'TeamSimple[key=$key, teamNumber=$teamNumber, nickname=$nickname, name=$name, city=$city, stateProv=$stateProv, country=$country, ]';
  }
}

@GenSerializer(nullableFields: true)
class TeamSimpleSerializer extends Serializer<TeamSimple> with _$TeamSimpleSerializer {

}

