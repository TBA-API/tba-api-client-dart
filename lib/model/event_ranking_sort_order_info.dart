import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'event_ranking_sort_order_info.jser.dart';

class EventRankingSortOrderInfo {
   /* Integer expressing the number of digits of precision in the number provided in `sort_orders`. */
  @Alias('precision', isNullable: false,  )
  final int precision;
   /* Name of the field used in the `sort_order` array. */
  @Alias('name', isNullable: false,  )
  final String name;
  

  EventRankingSortOrderInfo(
      

{
    
     this.precision = null,  
     this.name = null 
    }
  );

  @override
  String toString() {
    return 'EventRankingSortOrderInfo[precision=$precision, name=$name, ]';
  }
}

@GenSerializer(nullableFields: true)
class EventRankingSortOrderInfoSerializer extends Serializer<EventRankingSortOrderInfo> with _$EventRankingSortOrderInfoSerializer {

}

