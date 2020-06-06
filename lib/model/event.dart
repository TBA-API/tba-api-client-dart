import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/webcast.dart';

import 'package:tba_api_client/model/district_list.dart';

part 'event.jser.dart';

class Event {
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
   /* Same as `name` but doesn't include event specifiers, such as 'Regional' or 'District'. May be null. */
  @Alias('short_name', isNullable: false,  )
  final String shortName;
   /* Event Type, eg Regional, District, or Offseason. */
  @Alias('event_type_string', isNullable: false,  )
  final String eventTypeString;
   /* Week of the event relative to the first official season event, zero-indexed. Only valid for Regionals, Districts, and District Championships. Null otherwise. (Eg. A season with a week 0 'preseason' event does not count, and week 1 events will show 0 here. Seasons with a week 0.5 regional event will show week 0 for those event(s) and week 1 for week 1 events and so on.) */
  @Alias('week', isNullable: false,  )
  final int week;
   /* Address of the event's venue, if available. */
  @Alias('address', isNullable: false,  )
  final String address;
   /* Postal code from the event address. */
  @Alias('postal_code', isNullable: false,  )
  final String postalCode;
   /* Google Maps Place ID for the event address. */
  @Alias('gmaps_place_id', isNullable: false,  )
  final String gmapsPlaceId;
   /* Link to address location on Google Maps. */
  @Alias('gmaps_url', isNullable: false,  )
  final String gmapsUrl;
   /* Latitude for the event address. */
  @Alias('lat', isNullable: false,  )
  final double lat;
   /* Longitude for the event address. */
  @Alias('lng', isNullable: false,  )
  final double lng;
   /* Name of the location at the address for the event, eg. Blue Alliance High School. */
  @Alias('location_name', isNullable: false,  )
  final String locationName;
   /* Timezone name. */
  @Alias('timezone', isNullable: false,  )
  final String timezone;
   /* The event's website, if any. */
  @Alias('website', isNullable: false,  )
  final String website;
   /* The FIRST internal Event ID, used to link to the event on the FRC webpage. */
  @Alias('first_event_id', isNullable: false,  )
  final String firstEventId;
   /* Public facing event code used by FIRST (on frc-events.firstinspires.org, for example) */
  @Alias('first_event_code', isNullable: false,  )
  final String firstEventCode;
  
  @Alias('webcasts', isNullable: false,  )
  final List<Webcast> webcasts;
   /* An array of event keys for the divisions at this event. */
  @Alias('division_keys', isNullable: false,  )
  final List<String> divisionKeys;
   /* The TBA Event key that represents the event's parent. Used to link back to the event from a division event. It is also the inverse relation of `divison_keys`. */
  @Alias('parent_event_key', isNullable: false,  )
  final String parentEventKey;
   /* Playoff Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/playoff_type.py#L4, or null. */
  @Alias('playoff_type', isNullable: false,  )
  final int playoffType;
   /* String representation of the `playoff_type`, or null. */
  @Alias('playoff_type_string', isNullable: false,  )
  final String playoffTypeString;
  

  Event(
      

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
     this.year = null,   this.shortName = null,  
    
     this.eventTypeString = null,   this.week = null,  
     this.address = null,  
     this.postalCode = null,  
     this.gmapsPlaceId = null,  
     this.gmapsUrl = null,  
     this.lat = null,  
     this.lng = null,  
     this.locationName = null,  
     this.timezone = null,  
     this.website = null,  
     this.firstEventId = null,  
     this.firstEventCode = null,  
     this.webcasts = const [],  
     this.divisionKeys = const [],  
     this.parentEventKey = null,  
     this.playoffType = null,  
     this.playoffTypeString = null 
    
    }
  );

  @override
  String toString() {
    return 'Event[key=$key, name=$name, eventCode=$eventCode, eventType=$eventType, district=$district, city=$city, stateProv=$stateProv, country=$country, startDate=$startDate, endDate=$endDate, year=$year, shortName=$shortName, eventTypeString=$eventTypeString, week=$week, address=$address, postalCode=$postalCode, gmapsPlaceId=$gmapsPlaceId, gmapsUrl=$gmapsUrl, lat=$lat, lng=$lng, locationName=$locationName, timezone=$timezone, website=$website, firstEventId=$firstEventId, firstEventCode=$firstEventCode, webcasts=$webcasts, divisionKeys=$divisionKeys, parentEventKey=$parentEventKey, playoffType=$playoffType, playoffTypeString=$playoffTypeString, ]';
  }
}

@GenSerializer(nullableFields: true)
class EventSerializer extends Serializer<Event> with _$EventSerializer {

}

