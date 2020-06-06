# tba_api_client.model.EventDistrictPoints

## Load the model package
```dart
import 'package:tba_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**points** | [**Map&lt;String, EventDistrictPointsPoints&gt;**](EventDistrictPointsPoints.md) | Points gained for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the points as its value. | [default to const {}]
**tiebreakers** | [**Map&lt;String, EventDistrictPointsTiebreakers&gt;**](EventDistrictPointsTiebreakers.md) | Tiebreaker values for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the tiebreaker elements as its value. | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


