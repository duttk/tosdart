# tosdart.model.CashAccount

## Load the model package
```dart
import 'package:tosdart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** |  | [optional] 
**currentBalances** | [**CashAccountCurrentBalances**](CashAccountCurrentBalances.md) |  | [optional] 
**initialBalances** | [**CashAccountInitialBalances**](CashAccountInitialBalances.md) |  | [optional] 
**isClosingOnlyRestricted** | **bool** |  | [optional] 
**isDayTrader** | **bool** |  | [optional] 
**orderStrategies** | [**List<CashAccountOrderStrategies>**](CashAccountOrderStrategies.md) |  | [optional] [default to const []]
**positions** | [**List<CashAccountPositions>**](CashAccountPositions.md) |  | [optional] [default to const []]
**projectedBalances** | [**CashAccountCurrentBalances**](CashAccountCurrentBalances.md) |  | [optional] 
**roundTrips** | **num** |  | [optional] 
**type** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


