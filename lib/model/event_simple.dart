import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/district_list.dart';

part 'event_simple.jser.dart';

class EventSimple {
   /* TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event. */
  @Alias('key', isNullable: false,  )
  final String key;
   /* Official name of event on record either provided by FIRST or organizers of offseason event. */
  @Alias('name', isNullable: false,  )
  final String name;
   /* Event short code, as provided by FIRST. */
  @Alias('event_code', isNullable: false,  )
  final String eventCode;
   /* Event Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/event_type.py#L2 */
  @Alias('event_type', isNullable: false,  )
  final int eventType;
  
  @Alias('district', isNullable: false,  )
  final DistrictList district;
   /* City, town, village, etc. the event is located in. */
  @Alias('city', isNullable: false,  )
  final String city;
   /* State or Province the event is located in. */
  @Alias('state_prov', isNullable: false,  )
  final String stateProv;
   /* Country the event is located in. */
  @Alias('country', isNullable: false,  )
  final String country;
   /* Event start date in `yyyy-mm-dd` format. */
  @Alias('start_date', isNullable: false,  )
  final DateTime startDate;
   /* Event end date in `yyyy-mm-dd` format. */
  @Alias('end_date', isNullable: false,  )
  final DateTime endDate;
   /* Year the event data is for. */
  @Alias('year', isNullable: false,  )
  final int year;
  

  EventSimple(
      

{
    
     this.key = null,  
     this.name = null,  
     this.eventCode = null,  
     this.eventType = null,   this.district = null,  
     this.city = null,  
     this.stateProv = null,  
     this.country = null,  
    
     this.startDate = null,  
     this.endDate = null,  
     this.year = null 
    }
  );

  @override
  String toString() {
    return 'EventSimple[key=$key, name=$name, eventCode=$eventCode, eventType=$eventType, district=$district, city=$city, stateProv=$stateProv, country=$country, startDate=$startDate, endDate=$endDate, year=$year, ]';
  }
}

@GenSerializer(nullableFields: true)
class EventSimpleSerializer extends Serializer<EventSimple> with _$EventSimpleSerializer {

}

