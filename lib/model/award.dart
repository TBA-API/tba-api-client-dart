import 'package:jaguar_serializer/jaguar_serializer.dart';


import 'package:tba_api_client/model/award_recipient.dart';

part 'award.jser.dart';

class Award {
   /* The name of the award as provided by FIRST. May vary for the same award type. */
  @Alias('name', isNullable: false,  )
  final String name;
   /* Type of award given. See https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/award_type.py#L6 */
  @Alias('award_type', isNullable: false,  )
  final int awardType;
   /* The event_key of the event the award was won at. */
  @Alias('event_key', isNullable: false,  )
  final String eventKey;
   /* A list of recipients of the award at the event. May have either a team_key or an awardee, both, or neither (in the case the award wasn't awarded at the event). */
  @Alias('recipient_list', isNullable: false,  )
  final List<AwardRecipient> recipientList;
   /* The year this award was won. */
  @Alias('year', isNullable: false,  )
  final int year;
  

  Award(
      

{
    
     this.name = null,  
     this.awardType = null,  
     this.eventKey = null,  
     this.recipientList = const [],  
     this.year = null 
    }
  );

  @override
  String toString() {
    return 'Award[name=$name, awardType=$awardType, eventKey=$eventKey, recipientList=$recipientList, year=$year, ]';
  }
}

@GenSerializer(nullableFields: true)
class AwardSerializer extends Serializer<Award> with _$AwardSerializer {

}

