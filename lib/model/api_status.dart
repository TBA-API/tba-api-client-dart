import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/api_status_app_version.dart';

part 'api_status.jser.dart';

class APIStatus {
   /* Year of the current FRC season. */
  @Alias('current_season', isNullable: false,  )
  final int currentSeason;
   /* Maximum FRC season year for valid queries. */
  @Alias('max_season', isNullable: false,  )
  final int maxSeason;
   /* True if the entire FMS API provided by FIRST is down. */
  @Alias('is_datafeed_down', isNullable: false,  )
  final bool isDatafeedDown;
   /* An array of strings containing event keys of any active events that are no longer updating. */
  @Alias('down_events', isNullable: false,  )
  final List<String> downEvents;
  
  @Alias('ios', isNullable: false,  )
  final APIStatusAppVersion ios;
  
  @Alias('android', isNullable: false,  )
  final APIStatusAppVersion android;
  

  APIStatus(
      

{
    
     this.currentSeason = null,  
     this.maxSeason = null,  
     this.isDatafeedDown = null,  
     this.downEvents = const [],  
     this.ios = null,  
     this.android = null 
    }
  );

  @override
  String toString() {
    return 'APIStatus[currentSeason=$currentSeason, maxSeason=$maxSeason, isDatafeedDown=$isDatafeedDown, downEvents=$downEvents, ios=$ios, android=$android, ]';
  }
}

@GenSerializer(nullableFields: true)
class APIStatusSerializer extends Serializer<APIStatus> with _$APIStatusSerializer {

}

