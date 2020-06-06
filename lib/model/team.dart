import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'team.jser.dart';

class Team {
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
   /* Name of team school or affilited group registered with FIRST. */
  @Alias('school_name', isNullable: false,  )
  final String schoolName;
   /* City of team derived from parsing the address registered with FIRST. */
  @Alias('city', isNullable: false,  )
  final String city;
   /* State of team derived from parsing the address registered with FIRST. */
  @Alias('state_prov', isNullable: false,  )
  final String stateProv;
   /* Country of team derived from parsing the address registered with FIRST. */
  @Alias('country', isNullable: false,  )
  final String country;
   /* Will be NULL, for future development. */
  @Alias('address', isNullable: false,  )
  final String address;
   /* Postal code from the team address. */
  @Alias('postal_code', isNullable: false,  )
  final String postalCode;
   /* Will be NULL, for future development. */
  @Alias('gmaps_place_id', isNullable: false,  )
  final String gmapsPlaceId;
   /* Will be NULL, for future development. */
  @Alias('gmaps_url', isNullable: false,  )
  final String gmapsUrl;
   /* Will be NULL, for future development. */
  @Alias('lat', isNullable: false,  )
  final double lat;
   /* Will be NULL, for future development. */
  @Alias('lng', isNullable: false,  )
  final double lng;
   /* Will be NULL, for future development. */
  @Alias('location_name', isNullable: false,  )
  final String locationName;
   /* Official website associated with the team. */
  @Alias('website', isNullable: false,  )
  final String website;
   /* First year the team officially competed. */
  @Alias('rookie_year', isNullable: false,  )
  final int rookieYear;
   /* Team's motto as provided by FIRST. This field is deprecated and will return null - will be removed at end-of-season in 2019. */
  @Alias('motto', isNullable: false,  )
  final String motto;
   /* Location of the team's home championship each year as a key-value pair. The year (as a string) is the key, and the city is the value. */
  @Alias('home_championship', isNullable: false,  )
  final Object homeChampionship;
  

  Team(
      

{
    
     this.key = null,  
     this.teamNumber = null,   this.nickname = null,  
    
     this.name = null,   this.schoolName = null,  
     this.city = null,  
     this.stateProv = null,  
     this.country = null,  
     this.address = null,  
     this.postalCode = null,  
     this.gmapsPlaceId = null,  
     this.gmapsUrl = null,  
     this.lat = null,  
     this.lng = null,  
     this.locationName = null,  
     this.website = null,  
     this.rookieYear = null,  
     this.motto = null,  
     this.homeChampionship = null 
    
    }
  );

  @override
  String toString() {
    return 'Team[key=$key, teamNumber=$teamNumber, nickname=$nickname, name=$name, schoolName=$schoolName, city=$city, stateProv=$stateProv, country=$country, address=$address, postalCode=$postalCode, gmapsPlaceId=$gmapsPlaceId, gmapsUrl=$gmapsUrl, lat=$lat, lng=$lng, locationName=$locationName, website=$website, rookieYear=$rookieYear, motto=$motto, homeChampionship=$homeChampionship, ]';
  }
}

@GenSerializer(nullableFields: true)
class TeamSerializer extends Serializer<Team> with _$TeamSerializer {

}

