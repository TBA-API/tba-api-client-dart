import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'match_videos.jser.dart';

class MatchVideos {
   /* Can be one of 'youtube' or 'tba' */
  @Alias('type', isNullable: false,  )
  final String type;
   /* Unique key representing this video */
  @Alias('key', isNullable: false,  )
  final String key;
  

  MatchVideos(
      

{
     this.type = null,  
     this.key = null 
    
    }
  );

  @override
  String toString() {
    return 'MatchVideos[type=$type, key=$key, ]';
  }
}

@GenSerializer(nullableFields: true)
class MatchVideosSerializer extends Serializer<MatchVideos> with _$MatchVideosSerializer {

}

