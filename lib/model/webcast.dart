import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'webcast.jser.dart';

class Webcast {
   /* Type of webcast, typically descriptive of the streaming provider. */
  @Alias('type', isNullable: false,
          
  )
  final String type;
  //enum typeEnum {  youtube,  twitch,  ustream,  iframe,  html5,  rtmp,  livestream,  direct_link,  mms,  justin,  stemtv,  dacast,  }; /* Type specific channel information. May be the YouTube stream, or Twitch channel name. In the case of iframe types, contains HTML to embed the stream in an HTML iframe. */
  @Alias('channel', isNullable: false,  )
  final String channel;
   /* The date for the webcast in `yyyy-mm-dd` format. May be null. */
  @Alias('date', isNullable: false,  )
  final String date;
   /* File identification as may be required for some types. May be null. */
  @Alias('file', isNullable: false,  )
  final String file;
  

  Webcast(
      

{
    
     this.type = null,  
     this.channel = null,   this.date = null,  
     this.file = null 
    
    }
  );

  @override
  String toString() {
    return 'Webcast[type=$type, channel=$channel, date=$date, file=$file, ]';
  }
}

@GenSerializer(nullableFields: true)
class WebcastSerializer extends Serializer<Webcast> with _$WebcastSerializer {

}

