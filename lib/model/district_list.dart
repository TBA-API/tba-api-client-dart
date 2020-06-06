import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'district_list.jser.dart';

class DistrictList {
   /* The short identifier for the district. */
  @Alias('abbreviation', isNullable: false,  )
  final String abbreviation;
   /* The long name for the district. */
  @Alias('display_name', isNullable: false,  )
  final String displayName;
   /* Key for this district, e.g. `2016ne`. */
  @Alias('key', isNullable: false,  )
  final String key;
   /* Year this district participated. */
  @Alias('year', isNullable: false,  )
  final int year;
  

  DistrictList(
      

{
    
     this.abbreviation = null,  
     this.displayName = null,  
     this.key = null,  
     this.year = null 
    }
  );

  @override
  String toString() {
    return 'DistrictList[abbreviation=$abbreviation, displayName=$displayName, key=$key, year=$year, ]';
  }
}

@GenSerializer(nullableFields: true)
class DistrictListSerializer extends Serializer<DistrictList> with _$DistrictListSerializer {

}

