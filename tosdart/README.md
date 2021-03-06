# tosdart
TD Ameritrade API

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 3.0.1
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.0 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  tosdart:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  tosdart:
    path: /path/to/tosdart
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:tosdart/api.dart';

// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AccountsAndTradingApi();
final accountId = 56; // int | Account Number
final orderId = 789; // int | Order Number

try {
    api_instance.cancelOrder(accountId, orderId);
} catch (e) {
    print('Exception when calling AccountsAndTradingApi->cancelOrder: $e\n');
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.tdameritrade.com/v2*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AccountsAndTradingApi* | [**cancelOrder**](doc//AccountsAndTradingApi.md#cancelorder) | **DELETE** /accounts/{accountId}/orders/{orderId} | Cancel Order
*AccountsAndTradingApi* | [**deleteSavedOrder**](doc//AccountsAndTradingApi.md#deletesavedorder) | **DELETE** /accounts/{accountId}/savedorders/{savedOrderId} | Delete Saved Order
*AccountsAndTradingApi* | [**getAccount**](doc//AccountsAndTradingApi.md#getaccount) | **GET** /accounts/{accountId} | Get Account
*AccountsAndTradingApi* | [**getAccounts**](doc//AccountsAndTradingApi.md#getaccounts) | **GET** /accounts | Get Accounts
*AccountsAndTradingApi* | [**getOrder**](doc//AccountsAndTradingApi.md#getorder) | **GET** /accounts/{accountId}/orders/{orderId} | Get Order
*AccountsAndTradingApi* | [**getOrdersByPath**](doc//AccountsAndTradingApi.md#getordersbypath) | **GET** /accounts/{accountId}/orders | Get Orders By Path
*AccountsAndTradingApi* | [**getOrdersByQuery**](doc//AccountsAndTradingApi.md#getordersbyquery) | **GET** /orders | Get Orders By Query
*AccountsAndTradingApi* | [**getSavedOrder**](doc//AccountsAndTradingApi.md#getsavedorder) | **GET** /accounts/{accountId}/savedorders/{savedOrderId} | Get Saved Order
*AccountsAndTradingApi* | [**getSavedOrdersByPath**](doc//AccountsAndTradingApi.md#getsavedordersbypath) | **GET** /accounts/{accountId}/savedorders | Get Saved Orders by Path
*AccountsAndTradingApi* | [**placeOrder**](doc//AccountsAndTradingApi.md#placeorder) | **POST** /accounts/{accountId}/orders | Place Order
*AccountsAndTradingApi* | [**replaceOrder**](doc//AccountsAndTradingApi.md#replaceorder) | **PUT** /accounts/{accountId}/orders/{orderId} | Replace Order
*AccountsAndTradingApi* | [**replaceSavedOrder**](doc//AccountsAndTradingApi.md#replacesavedorder) | **PUT** /accounts/{accountId}/savedorders/{savedOrderId} | Replace Saved Order
*AccountsAndTradingApi* | [**saveOrder**](doc//AccountsAndTradingApi.md#saveorder) | **POST** /accounts/{accountId}/savedorders | Create Saved Order
*AuthenticationApi* | [**postAccessToken**](doc//AuthenticationApi.md#postaccesstoken) | **POST** /oath2/token | Post Access Token
*InstrumentsApi* | [**getInstrument**](doc//InstrumentsApi.md#getinstrument) | **GET** /instruments/{accountId} | Search for instrument and fundamental data
*InstrumentsApi* | [**searchInstruments**](doc//InstrumentsApi.md#searchinstruments) | **GET** /instruments | Search for instrument and fundamental data
*MarketHoursApi* | [**getHours**](doc//MarketHoursApi.md#gethours) | **GET** /marketdata/hours | Operating hours of markets
*MarketHoursApi* | [**getMarketHours**](doc//MarketHoursApi.md#getmarkethours) | **GET** /marketdata/{market}/hours | Operating hours of markets
*MoversApi* | [**getMovers**](doc//MoversApi.md#getmovers) | **GET** /marketdata/{index}/movers | Retrieve mover information by index symbol, direction type and change
*OptionChainsApi* | [**getOptionChains**](doc//OptionChainsApi.md#getoptionchains) | **GET** /marketdata/chains | Get Option Chains for optionable symbols
*PriceHistoryApi* | [**getPriceHistory**](doc//PriceHistoryApi.md#getpricehistory) | **GET** /marketdata/{symbol}/pricehistory | Historical price data for charts
*QuotesApi* | [**getQuote**](doc//QuotesApi.md#getquote) | **GET** /marketdata/{symbol}/quotes | Search for instrument and fundamental data
*QuotesApi* | [**getQuotes**](doc//QuotesApi.md#getquotes) | **GET** /marketdata/quotes | Search for instrument and fundamental data
*TransactionHistoryApi* | [**getTransaction**](doc//TransactionHistoryApi.md#gettransaction) | **GET** /accounts/{accountId}/transactions/{transactionId} | APIs to access transaction history on the account
*TransactionHistoryApi* | [**getTransactions**](doc//TransactionHistoryApi.md#gettransactions) | **GET** /accounts/{accountId}/transactions | APIs to access transaction history on the account
*UserInfoPreferencesApi* | [**getPreferences**](doc//UserInfoPreferencesApi.md#getpreferences) | **GET** /accounts/{accountId}/preferences | APIs to access user-authorized accounts and their preferences
*UserInfoPreferencesApi* | [**getStreamerSubscriptionKeys**](doc//UserInfoPreferencesApi.md#getstreamersubscriptionkeys) | **GET** /userprincipals/streamersubscriptionkeys | APIs to access user-authorized accounts and their preferences
*UserInfoPreferencesApi* | [**getUserPrincipals**](doc//UserInfoPreferencesApi.md#getuserprincipals) | **GET** /userprincipals | APIs to access user-authorized accounts and their preferences
*UserInfoPreferencesApi* | [**updatePreferences**](doc//UserInfoPreferencesApi.md#updatepreferences) | **PUT** /accounts/{accountId}/preferences | APIs to access user-authorized accounts and their preferences
*WatchlistApi* | [**createWatchlist**](doc//WatchlistApi.md#createwatchlist) | **POST** /accounts/{accountId}/watchlists | APIs to perform CRUD operations on Account Watchlist
*WatchlistApi* | [**deleteWatchlist**](doc//WatchlistApi.md#deletewatchlist) | **DELETE** /accounts/{accountId}/watchlists/{watchlistId} | APIs to perform CRUD operations on Account Watchlist
*WatchlistApi* | [**getWatchlist**](doc//WatchlistApi.md#getwatchlist) | **GET** /accounts/{accountId}/watchlists/{watchlistId} | APIs to perform CRUD operations on Account Watchlist
*WatchlistApi* | [**getWatchlistMultipleAccounts**](doc//WatchlistApi.md#getwatchlistmultipleaccounts) | **GET** /accounts/watchlists | APIs to perform CRUD operations on Account Watchlist
*WatchlistApi* | [**getWatchlistSingleAccount**](doc//WatchlistApi.md#getwatchlistsingleaccount) | **GET** /accounts/{accountId}/watchlists | APIs to perform CRUD operations on Account Watchlist
*WatchlistApi* | [**replaceWatchlist**](doc//WatchlistApi.md#replacewatchlist) | **PUT** /accounts/{accountId}/watchlists/{watchlistId} | APIs to perform CRUD operations on Account Watchlist
*WatchlistApi* | [**updateWatchlist**](doc//WatchlistApi.md#updatewatchlist) | **PATCH** /accounts/{accountId}/watchlists/{watchlistId} | APIs to perform CRUD operations on Account Watchlist


## Documentation For Models

 - [Account](doc//Account.md)
 - [AccountType](doc//AccountType.md)
 - [AssetType](doc//AssetType.md)
 - [Bond](doc//Bond.md)
 - [CandleList](doc//CandleList.md)
 - [CandleListCandles](doc//CandleListCandles.md)
 - [CashAccount](doc//CashAccount.md)
 - [CashAccountCancelTime](doc//CashAccountCancelTime.md)
 - [CashAccountCurrentBalances](doc//CashAccountCurrentBalances.md)
 - [CashAccountInitialBalances](doc//CashAccountInitialBalances.md)
 - [CashAccountOrderLegCollection](doc//CashAccountOrderLegCollection.md)
 - [CashAccountOrderStrategies](doc//CashAccountOrderStrategies.md)
 - [CashAccountPositions](doc//CashAccountPositions.md)
 - [CashEquivalent](doc//CashEquivalent.md)
 - [ComplexOrderStrategyType](doc//ComplexOrderStrategyType.md)
 - [CreateWatchlist](doc//CreateWatchlist.md)
 - [CreateWatchlistInstrument](doc//CreateWatchlistInstrument.md)
 - [CreateWatchlistWatchlistItems](doc//CreateWatchlistWatchlistItems.md)
 - [CurrencyType](doc//CurrencyType.md)
 - [DestinationExchange](doc//DestinationExchange.md)
 - [Duration](doc//Duration.md)
 - [EASObject](doc//EASObject.md)
 - [ETF](doc//ETF.md)
 - [Equity](doc//Equity.md)
 - [EquityPriceLinkType](doc//EquityPriceLinkType.md)
 - [Execution](doc//Execution.md)
 - [ExecutionExecutionLegs](doc//ExecutionExecutionLegs.md)
 - [ExpirationDate](doc//ExpirationDate.md)
 - [FixedIncome](doc//FixedIncome.md)
 - [Forex](doc//Forex.md)
 - [Fundamental](doc//Fundamental.md)
 - [FundamentalData](doc//FundamentalData.md)
 - [FundamentalFundamental](doc//FundamentalFundamental.md)
 - [FutureOptions](doc//FutureOptions.md)
 - [Hours](doc//Hours.md)
 - [Index](doc//Index.md)
 - [Instruction](doc//Instruction.md)
 - [Instrument](doc//Instrument.md)
 - [InstrumentType](doc//InstrumentType.md)
 - [MarginAccount](doc//MarginAccount.md)
 - [MarginAccountCurrentBalances](doc//MarginAccountCurrentBalances.md)
 - [MarginAccountInitialBalances](doc//MarginAccountInitialBalances.md)
 - [MarginAccountOrderStrategies](doc//MarginAccountOrderStrategies.md)
 - [ModelFuture](doc//ModelFuture.md)
 - [Mover](doc//Mover.md)
 - [MutualFund](doc//MutualFund.md)
 - [Option](doc//Option.md)
 - [OptionChain](doc//OptionChain.md)
 - [OptionChainUnderlying](doc//OptionChainUnderlying.md)
 - [OptionDeliverables](doc//OptionDeliverables.md)
 - [OptionOptionDeliverables](doc//OptionOptionDeliverables.md)
 - [OptionType](doc//OptionType.md)
 - [Order](doc//Order.md)
 - [OrderChildOrderStrategies](doc//OrderChildOrderStrategies.md)
 - [OrderOrderLegCollection](doc//OrderOrderLegCollection.md)
 - [OrderStatus](doc//OrderStatus.md)
 - [OrderStrategyType](doc//OrderStrategyType.md)
 - [OrderType](doc//OrderType.md)
 - [PositionEffect](doc//PositionEffect.md)
 - [Preferences](doc//Preferences.md)
 - [PriceLinkBasis](doc//PriceLinkBasis.md)
 - [PriceLinkType](doc//PriceLinkType.md)
 - [PutOrCall](doc//PutOrCall.md)
 - [QuantityType](doc//QuantityType.md)
 - [SavedOrder](doc//SavedOrder.md)
 - [SavedOrderChildOrderStrategies](doc//SavedOrderChildOrderStrategies.md)
 - [Session](doc//Session.md)
 - [SpecialInstruction](doc//SpecialInstruction.md)
 - [StopType](doc//StopType.md)
 - [Strategy](doc//Strategy.md)
 - [SubscriptionKey](doc//SubscriptionKey.md)
 - [SubscriptionKeyKeys](doc//SubscriptionKeyKeys.md)
 - [TaxLotMethod](doc//TaxLotMethod.md)
 - [Transaction](doc//Transaction.md)
 - [TransactionTransactionItem](doc//TransactionTransactionItem.md)
 - [TransactionTransactionItemInstrument](doc//TransactionTransactionItemInstrument.md)
 - [TransactionType](doc//TransactionType.md)
 - [Underlying](doc//Underlying.md)
 - [UpdatePreferences](doc//UpdatePreferences.md)
 - [UpdateWatchlist](doc//UpdateWatchlist.md)
 - [UpdateWatchlistWatchlistItems](doc//UpdateWatchlistWatchlistItems.md)
 - [UserPrincipal](doc//UserPrincipal.md)
 - [UserPrincipalAccounts](doc//UserPrincipalAccounts.md)
 - [UserPrincipalAuthorizations](doc//UserPrincipalAuthorizations.md)
 - [UserPrincipalPreferences](doc//UserPrincipalPreferences.md)
 - [UserPrincipalQuotes](doc//UserPrincipalQuotes.md)
 - [UserPrincipalStreamerInfo](doc//UserPrincipalStreamerInfo.md)
 - [UserPrincipalStreamerSubscriptionKeys](doc//UserPrincipalStreamerSubscriptionKeys.md)
 - [Watchlist](doc//Watchlist.md)
 - [WatchlistInstrument](doc//WatchlistInstrument.md)
 - [WatchlistWatchlistItems](doc//WatchlistWatchlistItems.md)


## Documentation For Authorization


## Bearer

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author

austin.millan@gmail.com


