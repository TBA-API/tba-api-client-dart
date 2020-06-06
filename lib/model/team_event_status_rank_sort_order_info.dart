import 'package:jaguar_serializer/jaguar_serializer.dart';


part 'team_event_status_rank_sort_order_info.jser.dart';

class TeamEventStatusRankSortOrderInfo {
   /* The number of digits of precision used for this value, eg `2` would correspond to a value of `101.11` while `0` would correspond to `101`. */
  @Alias('precision', isNullable: false,  )
  final int precision;
   /* The descriptive name of the value used to sort the ranking. */
  @Alias('name', isNullable: false,  )
  final String name;
  

  TeamEventStatusRankSortOrderInfo(
      

{
     this.precision = null,  
     this.name = null 
    
    }
  );

  @override
  String toString() {
    return 'TeamEventStatusRankSortOrderInfo[precision=$precision, name=$name, ]';
  }
}

@GenSerializer(nullableFields: true)
class TeamEventStatusRankSortOrderInfoSerializer extends Serializer<TeamEventStatusRankSortOrderInfo> with _$TeamEventStatusRankSortOrderInfoSerializer {

}

