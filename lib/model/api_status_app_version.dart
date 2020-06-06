import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'api_status_app_version.jser.dart';

class APIStatusAppVersion {
   /* Internal use - Minimum application version required to correctly connect and process data. */
  @Alias('min_app_version', isNullable: false,  )
  final int minAppVersion;
   /* Internal use - Latest application version available. */
  @Alias('latest_app_version', isNullable: false,  )
  final int latestAppVersion;
  

  APIStatusAppVersion(
      

{
    
     this.minAppVersion = null,  
     this.latestAppVersion = null 
    }
  );

  @override
  String toString() {
    return 'APIStatusAppVersion[minAppVersion=$minAppVersion, latestAppVersion=$latestAppVersion, ]';
  }
}

@GenSerializer(nullableFields: true)
class APIStatusAppVersionSerializer extends Serializer<APIStatusAppVersion> with _$APIStatusAppVersionSerializer {

}

