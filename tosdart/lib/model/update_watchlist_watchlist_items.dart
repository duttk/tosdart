//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWatchlistWatchlistItems {
  /// Returns a new [UpdateWatchlistWatchlistItems] instance.
  UpdateWatchlistWatchlistItems({
    this.averagePrice,
    this.commission,
    this.instrument,
    this.purchasedDate,
    this.quantity,
    this.sequenceId,
  });

  int averagePrice;

  int commission;

  CreateWatchlistInstrument instrument;

  String purchasedDate;

  int quantity;

  int sequenceId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWatchlistWatchlistItems &&
     other.averagePrice == averagePrice &&
     other.commission == commission &&
     other.instrument == instrument &&
     other.purchasedDate == purchasedDate &&
     other.quantity == quantity &&
     other.sequenceId == sequenceId;

  @override
  int get hashCode =>
    (averagePrice == null ? 0 : averagePrice.hashCode) +
    (commission == null ? 0 : commission.hashCode) +
    (instrument == null ? 0 : instrument.hashCode) +
    (purchasedDate == null ? 0 : purchasedDate.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (sequenceId == null ? 0 : sequenceId.hashCode);

  @override
  String toString() => 'UpdateWatchlistWatchlistItems[averagePrice=$averagePrice, commission=$commission, instrument=$instrument, purchasedDate=$purchasedDate, quantity=$quantity, sequenceId=$sequenceId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (averagePrice != null) {
      json[r'averagePrice'] = averagePrice;
    }
    if (commission != null) {
      json[r'commission'] = commission;
    }
    if (instrument != null) {
      json[r'instrument'] = instrument;
    }
    if (purchasedDate != null) {
      json[r'purchasedDate'] = purchasedDate;
    }
    if (quantity != null) {
      json[r'quantity'] = quantity;
    }
    if (sequenceId != null) {
      json[r'sequenceId'] = sequenceId;
    }
    return json;
  }

  /// Returns a new [UpdateWatchlistWatchlistItems] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UpdateWatchlistWatchlistItems fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UpdateWatchlistWatchlistItems(
        averagePrice: json[r'averagePrice'],
        commission: json[r'commission'],
        instrument: CreateWatchlistInstrument.fromJson(json[r'instrument']),
        purchasedDate: json[r'purchasedDate'],
        quantity: json[r'quantity'],
        sequenceId: json[r'sequenceId'],
    );

  static List<UpdateWatchlistWatchlistItems> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UpdateWatchlistWatchlistItems>[]
      : json.map((v) => UpdateWatchlistWatchlistItems.fromJson(v)).toList(growable: true == growable);

  static Map<String, UpdateWatchlistWatchlistItems> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UpdateWatchlistWatchlistItems>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UpdateWatchlistWatchlistItems.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UpdateWatchlistWatchlistItems-objects as value to a dart map
  static Map<String, List<UpdateWatchlistWatchlistItems>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWatchlistWatchlistItems>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UpdateWatchlistWatchlistItems.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

