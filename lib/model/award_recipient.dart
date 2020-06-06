import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'award_recipient.jser.dart';

class AwardRecipient {
   /* The TBA team key for the team that was given the award. May be null. */
  @Alias('team_key', isNullable: false,  )
  final String teamKey;
   /* The name of the individual given the award. May be null. */
  @Alias('awardee', isNullable: false,  )
  final String awardee;
  

  AwardRecipient(
      

{
     this.teamKey = null,  
     this.awardee = null 
    
    }
  );

  @override
  String toString() {
    return 'AwardRecipient[teamKey=$teamKey, awardee=$awardee, ]';
  }
}

@GenSerializer(nullableFields: true)
class AwardRecipientSerializer extends Serializer<AwardRecipient> with _$AwardRecipientSerializer {

}

