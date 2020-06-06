import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'media.jser.dart';

class Media {
   /* String type of the media element. */
  @Alias('type', isNullable: false,
          
  )
  final String type;
  //enum typeEnum {  youtube,  cdphotothread,  imgur,  facebook-profile,  youtube-channel,  twitter-profile,  github-profile,  instagram-profile,  periscope-profile,  grabcad,  instagram-image,  external-link,  avatar,  }; /* The key used to identify this media on the media site. */
  @Alias('foreign_key', isNullable: false,  )
  final String foreignKey;
   /* If required, a JSON dict of additional media information. */
  @Alias('details', isNullable: false,  )
  final Object details;
   /* True if the media is of high quality. */
  @Alias('preferred', isNullable: false,  )
  final bool preferred;
   /* Direct URL to the media. */
  @Alias('direct_url', isNullable: false,  )
  final String directUrl;
   /* The URL that leads to the full web page for the media, if one exists. */
  @Alias('view_url', isNullable: false,  )
  final String viewUrl;
  

  Media(
      

{
    
     this.type = null,  
     this.foreignKey = null,   this.details = null,  
     this.preferred = null,  
     this.directUrl = null,  
     this.viewUrl = null 
    
    }
  );

  @override
  String toString() {
    return 'Media[type=$type, foreignKey=$foreignKey, details=$details, preferred=$preferred, directUrl=$directUrl, viewUrl=$viewUrl, ]';
  }
}

@GenSerializer(nullableFields: true)
class MediaSerializer extends Serializer<Media> with _$MediaSerializer {

}

