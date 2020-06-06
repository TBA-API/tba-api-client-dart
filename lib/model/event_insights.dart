import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'event_insights.jser.dart';

class EventInsights {
   /* Inights for the qualification round of an event */
  @Alias('qual', isNullable: false,  )
  final Object qual;
   /* Insights for the playoff round of an event */
  @Alias('playoff', isNullable: false,  )
  final Object playoff;
  

  EventInsights(
      

{
     this.qual = null,  
     this.playoff = null 
    
    }
  );

  @override
  String toString() {
    return 'EventInsights[qual=$qual, playoff=$playoff, ]';
  }
}

@GenSerializer(nullableFields: true)
class EventInsightsSerializer extends Serializer<EventInsights> with _$EventInsightsSerializer {

}

