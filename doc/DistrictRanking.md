# TBA-API-Client.model.DistrictRanking

## Load the model package
```dart
import 'package:TBA-API-Client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**teamKey** | **String** | TBA team key for the team. | [default to null]
**rank** | **int** | Numerical rank of the team, 1 being top rank. | [default to null]
**rookieBonus** | **int** | Any points added to a team as a result of the rookie bonus. | [optional] [default to null]
**pointTotal** | **int** | Total district points for the team. | [default to null]
**eventPoints** | [**List&lt;DistrictRankingEventPoints&gt;**](DistrictRankingEventPoints.md) | List of events that contributed to the point total for the team. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


