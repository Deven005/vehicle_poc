// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'VehicleCollection.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetVehicleCollectionCollection on Isar {
  IsarCollection<VehicleCollection> get vehicleCollections => this.collection();
}

const VehicleCollectionSchema = CollectionSchema(
  name: r'VehicleCollection',
  id: -2736448094763534364,
  properties: {
    r'cargo_capacity': PropertySchema(
      id: 0,
      name: r'cargo_capacity',
      type: IsarType.string,
    ),
    r'consumables': PropertySchema(
      id: 1,
      name: r'consumables',
      type: IsarType.string,
    ),
    r'cost_in_credits': PropertySchema(
      id: 2,
      name: r'cost_in_credits',
      type: IsarType.string,
    ),
    r'created': PropertySchema(
      id: 3,
      name: r'created',
      type: IsarType.dateTime,
    ),
    r'crew': PropertySchema(
      id: 4,
      name: r'crew',
      type: IsarType.string,
    ),
    r'edited': PropertySchema(
      id: 5,
      name: r'edited',
      type: IsarType.dateTime,
    ),
    r'films': PropertySchema(
      id: 6,
      name: r'films',
      type: IsarType.stringList,
    ),
    r'length': PropertySchema(
      id: 7,
      name: r'length',
      type: IsarType.string,
    ),
    r'manufacturer': PropertySchema(
      id: 8,
      name: r'manufacturer',
      type: IsarType.string,
    ),
    r'max_atmosphering_speed': PropertySchema(
      id: 9,
      name: r'max_atmosphering_speed',
      type: IsarType.string,
    ),
    r'model': PropertySchema(
      id: 10,
      name: r'model',
      type: IsarType.string,
    ),
    r'name': PropertySchema(
      id: 11,
      name: r'name',
      type: IsarType.string,
    ),
    r'passengers': PropertySchema(
      id: 12,
      name: r'passengers',
      type: IsarType.string,
    ),
    r'pilots': PropertySchema(
      id: 13,
      name: r'pilots',
      type: IsarType.stringList,
    ),
    r'url': PropertySchema(
      id: 14,
      name: r'url',
      type: IsarType.string,
    ),
    r'vehicleId': PropertySchema(
      id: 15,
      name: r'vehicleId',
      type: IsarType.string,
    ),
    r'vehicle_class': PropertySchema(
      id: 16,
      name: r'vehicle_class',
      type: IsarType.string,
    )
  },
  estimateSize: _vehicleCollectionEstimateSize,
  serialize: _vehicleCollectionSerialize,
  deserialize: _vehicleCollectionDeserialize,
  deserializeProp: _vehicleCollectionDeserializeProp,
  idName: r'id',
  indexes: {
    r'vehicleId': IndexSchema(
      id: 2011968157433523416,
      name: r'vehicleId',
      unique: true,
      replace: true,
      properties: [
        IndexPropertySchema(
          name: r'vehicleId',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _vehicleCollectionGetId,
  getLinks: _vehicleCollectionGetLinks,
  attach: _vehicleCollectionAttach,
  version: '3.1.0+1',
);

int _vehicleCollectionEstimateSize(
  VehicleCollection object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.cargo_capacity.length * 3;
  bytesCount += 3 + object.consumables.length * 3;
  bytesCount += 3 + object.cost_in_credits.length * 3;
  bytesCount += 3 + object.crew.length * 3;
  bytesCount += 3 + object.films.length * 3;
  {
    for (var i = 0; i < object.films.length; i++) {
      final value = object.films[i];
      bytesCount += value.length * 3;
    }
  }
  bytesCount += 3 + object.length.length * 3;
  bytesCount += 3 + object.manufacturer.length * 3;
  bytesCount += 3 + object.max_atmosphering_speed.length * 3;
  bytesCount += 3 + object.model.length * 3;
  bytesCount += 3 + object.name.length * 3;
  bytesCount += 3 + object.passengers.length * 3;
  bytesCount += 3 + object.pilots.length * 3;
  {
    for (var i = 0; i < object.pilots.length; i++) {
      final value = object.pilots[i];
      bytesCount += value.length * 3;
    }
  }
  bytesCount += 3 + object.url.length * 3;
  {
    final value = object.vehicleId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.vehicle_class.length * 3;
  return bytesCount;
}

void _vehicleCollectionSerialize(
  VehicleCollection object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.cargo_capacity);
  writer.writeString(offsets[1], object.consumables);
  writer.writeString(offsets[2], object.cost_in_credits);
  writer.writeDateTime(offsets[3], object.created);
  writer.writeString(offsets[4], object.crew);
  writer.writeDateTime(offsets[5], object.edited);
  writer.writeStringList(offsets[6], object.films);
  writer.writeString(offsets[7], object.length);
  writer.writeString(offsets[8], object.manufacturer);
  writer.writeString(offsets[9], object.max_atmosphering_speed);
  writer.writeString(offsets[10], object.model);
  writer.writeString(offsets[11], object.name);
  writer.writeString(offsets[12], object.passengers);
  writer.writeStringList(offsets[13], object.pilots);
  writer.writeString(offsets[14], object.url);
  writer.writeString(offsets[15], object.vehicleId);
  writer.writeString(offsets[16], object.vehicle_class);
}

VehicleCollection _vehicleCollectionDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = VehicleCollection(
    reader.readStringOrNull(offsets[15]),
    reader.readString(offsets[11]),
    reader.readString(offsets[10]),
    reader.readString(offsets[8]),
    reader.readString(offsets[2]),
    reader.readString(offsets[7]),
    reader.readString(offsets[9]),
    reader.readString(offsets[4]),
    reader.readString(offsets[12]),
    reader.readString(offsets[0]),
    reader.readString(offsets[1]),
    reader.readString(offsets[16]),
    reader.readString(offsets[14]),
    reader.readStringList(offsets[13]) ?? [],
    reader.readStringList(offsets[6]) ?? [],
    reader.readDateTime(offsets[3]),
    reader.readDateTime(offsets[5]),
  );
  object.id = id;
  return object;
}

P _vehicleCollectionDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readDateTime(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readDateTime(offset)) as P;
    case 6:
      return (reader.readStringList(offset) ?? []) as P;
    case 7:
      return (reader.readString(offset)) as P;
    case 8:
      return (reader.readString(offset)) as P;
    case 9:
      return (reader.readString(offset)) as P;
    case 10:
      return (reader.readString(offset)) as P;
    case 11:
      return (reader.readString(offset)) as P;
    case 12:
      return (reader.readString(offset)) as P;
    case 13:
      return (reader.readStringList(offset) ?? []) as P;
    case 14:
      return (reader.readString(offset)) as P;
    case 15:
      return (reader.readStringOrNull(offset)) as P;
    case 16:
      return (reader.readString(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _vehicleCollectionGetId(VehicleCollection object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _vehicleCollectionGetLinks(
    VehicleCollection object) {
  return [];
}

void _vehicleCollectionAttach(
    IsarCollection<dynamic> col, Id id, VehicleCollection object) {
  object.id = id;
}

extension VehicleCollectionByIndex on IsarCollection<VehicleCollection> {
  Future<VehicleCollection?> getByVehicleId(String? vehicleId) {
    return getByIndex(r'vehicleId', [vehicleId]);
  }

  VehicleCollection? getByVehicleIdSync(String? vehicleId) {
    return getByIndexSync(r'vehicleId', [vehicleId]);
  }

  Future<bool> deleteByVehicleId(String? vehicleId) {
    return deleteByIndex(r'vehicleId', [vehicleId]);
  }

  bool deleteByVehicleIdSync(String? vehicleId) {
    return deleteByIndexSync(r'vehicleId', [vehicleId]);
  }

  Future<List<VehicleCollection?>> getAllByVehicleId(
      List<String?> vehicleIdValues) {
    final values = vehicleIdValues.map((e) => [e]).toList();
    return getAllByIndex(r'vehicleId', values);
  }

  List<VehicleCollection?> getAllByVehicleIdSync(
      List<String?> vehicleIdValues) {
    final values = vehicleIdValues.map((e) => [e]).toList();
    return getAllByIndexSync(r'vehicleId', values);
  }

  Future<int> deleteAllByVehicleId(List<String?> vehicleIdValues) {
    final values = vehicleIdValues.map((e) => [e]).toList();
    return deleteAllByIndex(r'vehicleId', values);
  }

  int deleteAllByVehicleIdSync(List<String?> vehicleIdValues) {
    final values = vehicleIdValues.map((e) => [e]).toList();
    return deleteAllByIndexSync(r'vehicleId', values);
  }

  Future<Id> putByVehicleId(VehicleCollection object) {
    return putByIndex(r'vehicleId', object);
  }

  Id putByVehicleIdSync(VehicleCollection object, {bool saveLinks = true}) {
    return putByIndexSync(r'vehicleId', object, saveLinks: saveLinks);
  }

  Future<List<Id>> putAllByVehicleId(List<VehicleCollection> objects) {
    return putAllByIndex(r'vehicleId', objects);
  }

  List<Id> putAllByVehicleIdSync(List<VehicleCollection> objects,
      {bool saveLinks = true}) {
    return putAllByIndexSync(r'vehicleId', objects, saveLinks: saveLinks);
  }
}

extension VehicleCollectionQueryWhereSort
    on QueryBuilder<VehicleCollection, VehicleCollection, QWhere> {
  QueryBuilder<VehicleCollection, VehicleCollection, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension VehicleCollectionQueryWhere
    on QueryBuilder<VehicleCollection, VehicleCollection, QWhereClause> {
  QueryBuilder<VehicleCollection, VehicleCollection, QAfterWhereClause>
      idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterWhereClause>
      idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterWhereClause>
      idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterWhereClause>
      vehicleIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'vehicleId',
        value: [null],
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterWhereClause>
      vehicleIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'vehicleId',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterWhereClause>
      vehicleIdEqualTo(String? vehicleId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'vehicleId',
        value: [vehicleId],
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterWhereClause>
      vehicleIdNotEqualTo(String? vehicleId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'vehicleId',
              lower: [],
              upper: [vehicleId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'vehicleId',
              lower: [vehicleId],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'vehicleId',
              lower: [vehicleId],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'vehicleId',
              lower: [],
              upper: [vehicleId],
              includeUpper: false,
            ));
      }
    });
  }
}

extension VehicleCollectionQueryFilter
    on QueryBuilder<VehicleCollection, VehicleCollection, QFilterCondition> {
  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cargo_capacityEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cargo_capacity',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cargo_capacityGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cargo_capacity',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cargo_capacityLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cargo_capacity',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cargo_capacityBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cargo_capacity',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cargo_capacityStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cargo_capacity',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cargo_capacityEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cargo_capacity',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cargo_capacityContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cargo_capacity',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cargo_capacityMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cargo_capacity',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cargo_capacityIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cargo_capacity',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cargo_capacityIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cargo_capacity',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      consumablesEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'consumables',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      consumablesGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'consumables',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      consumablesLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'consumables',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      consumablesBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'consumables',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      consumablesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'consumables',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      consumablesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'consumables',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      consumablesContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'consumables',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      consumablesMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'consumables',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      consumablesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'consumables',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      consumablesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'consumables',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cost_in_creditsEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cost_in_credits',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cost_in_creditsGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cost_in_credits',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cost_in_creditsLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cost_in_credits',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cost_in_creditsBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cost_in_credits',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cost_in_creditsStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cost_in_credits',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cost_in_creditsEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cost_in_credits',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cost_in_creditsContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cost_in_credits',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cost_in_creditsMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cost_in_credits',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cost_in_creditsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cost_in_credits',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      cost_in_creditsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cost_in_credits',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      createdEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'created',
        value: value,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      createdGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'created',
        value: value,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      createdLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'created',
        value: value,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      createdBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'created',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      crewEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'crew',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      crewGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'crew',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      crewLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'crew',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      crewBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'crew',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      crewStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'crew',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      crewEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'crew',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      crewContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'crew',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      crewMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'crew',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      crewIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'crew',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      crewIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'crew',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      editedEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'edited',
        value: value,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      editedGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'edited',
        value: value,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      editedLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'edited',
        value: value,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      editedBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'edited',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      filmsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'films',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      filmsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'films',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      filmsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'films',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      filmsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'films',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      filmsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'films',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      filmsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'films',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      filmsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'films',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      filmsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'films',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      filmsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'films',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      filmsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'films',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      filmsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'films',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      filmsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'films',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      filmsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'films',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      filmsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'films',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      filmsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'films',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      filmsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'films',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      lengthEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'length',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      lengthGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'length',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      lengthLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'length',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      lengthBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'length',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      lengthStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'length',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      lengthEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'length',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      lengthContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'length',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      lengthMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'length',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      lengthIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'length',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      lengthIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'length',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      manufacturerEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'manufacturer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      manufacturerGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'manufacturer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      manufacturerLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'manufacturer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      manufacturerBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'manufacturer',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      manufacturerStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'manufacturer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      manufacturerEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'manufacturer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      manufacturerContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'manufacturer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      manufacturerMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'manufacturer',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      manufacturerIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'manufacturer',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      manufacturerIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'manufacturer',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      max_atmosphering_speedEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'max_atmosphering_speed',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      max_atmosphering_speedGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'max_atmosphering_speed',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      max_atmosphering_speedLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'max_atmosphering_speed',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      max_atmosphering_speedBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'max_atmosphering_speed',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      max_atmosphering_speedStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'max_atmosphering_speed',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      max_atmosphering_speedEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'max_atmosphering_speed',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      max_atmosphering_speedContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'max_atmosphering_speed',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      max_atmosphering_speedMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'max_atmosphering_speed',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      max_atmosphering_speedIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'max_atmosphering_speed',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      max_atmosphering_speedIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'max_atmosphering_speed',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      modelEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'model',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      modelGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'model',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      modelLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'model',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      modelBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'model',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      modelStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'model',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      modelEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'model',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      modelContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'model',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      modelMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'model',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      modelIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'model',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      modelIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'model',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      nameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      nameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      nameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      nameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      nameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      nameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      passengersEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'passengers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      passengersGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'passengers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      passengersLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'passengers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      passengersBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'passengers',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      passengersStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'passengers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      passengersEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'passengers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      passengersContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'passengers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      passengersMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'passengers',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      passengersIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'passengers',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      passengersIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'passengers',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      pilotsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pilots',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      pilotsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pilots',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      pilotsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pilots',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      pilotsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pilots',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      pilotsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'pilots',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      pilotsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'pilots',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      pilotsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'pilots',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      pilotsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'pilots',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      pilotsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pilots',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      pilotsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'pilots',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      pilotsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'pilots',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      pilotsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'pilots',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      pilotsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'pilots',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      pilotsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'pilots',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      pilotsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'pilots',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      pilotsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'pilots',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      urlEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      urlGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      urlLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      urlBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'url',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      urlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      urlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      urlContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      urlMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'url',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      urlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'url',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      urlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'url',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicleIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'vehicleId',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicleIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'vehicleId',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicleIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'vehicleId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicleIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'vehicleId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicleIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'vehicleId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicleIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'vehicleId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicleIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'vehicleId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicleIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'vehicleId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicleIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'vehicleId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicleIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'vehicleId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicleIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'vehicleId',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicleIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'vehicleId',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicle_classEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'vehicle_class',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicle_classGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'vehicle_class',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicle_classLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'vehicle_class',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicle_classBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'vehicle_class',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicle_classStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'vehicle_class',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicle_classEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'vehicle_class',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicle_classContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'vehicle_class',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicle_classMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'vehicle_class',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicle_classIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'vehicle_class',
        value: '',
      ));
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterFilterCondition>
      vehicle_classIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'vehicle_class',
        value: '',
      ));
    });
  }
}

extension VehicleCollectionQueryObject
    on QueryBuilder<VehicleCollection, VehicleCollection, QFilterCondition> {}

extension VehicleCollectionQueryLinks
    on QueryBuilder<VehicleCollection, VehicleCollection, QFilterCondition> {}

extension VehicleCollectionQuerySortBy
    on QueryBuilder<VehicleCollection, VehicleCollection, QSortBy> {
  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByCargo_capacity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cargo_capacity', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByCargo_capacityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cargo_capacity', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByConsumables() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consumables', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByConsumablesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consumables', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByCost_in_credits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cost_in_credits', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByCost_in_creditsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cost_in_credits', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByCreated() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'created', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByCreatedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'created', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByCrew() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'crew', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByCrewDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'crew', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByEdited() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'edited', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByEditedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'edited', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByLength() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'length', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByLengthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'length', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByManufacturer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manufacturer', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByManufacturerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manufacturer', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByMax_atmosphering_speed() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'max_atmosphering_speed', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByMax_atmosphering_speedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'max_atmosphering_speed', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByModel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'model', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByModelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'model', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByPassengers() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'passengers', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByPassengersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'passengers', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy> sortByUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByVehicleId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vehicleId', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByVehicleIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vehicleId', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByVehicle_class() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vehicle_class', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      sortByVehicle_classDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vehicle_class', Sort.desc);
    });
  }
}

extension VehicleCollectionQuerySortThenBy
    on QueryBuilder<VehicleCollection, VehicleCollection, QSortThenBy> {
  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByCargo_capacity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cargo_capacity', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByCargo_capacityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cargo_capacity', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByConsumables() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consumables', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByConsumablesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consumables', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByCost_in_credits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cost_in_credits', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByCost_in_creditsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cost_in_credits', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByCreated() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'created', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByCreatedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'created', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByCrew() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'crew', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByCrewDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'crew', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByEdited() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'edited', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByEditedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'edited', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByLength() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'length', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByLengthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'length', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByManufacturer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manufacturer', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByManufacturerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manufacturer', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByMax_atmosphering_speed() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'max_atmosphering_speed', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByMax_atmosphering_speedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'max_atmosphering_speed', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByModel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'model', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByModelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'model', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByPassengers() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'passengers', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByPassengersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'passengers', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy> thenByUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByVehicleId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vehicleId', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByVehicleIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vehicleId', Sort.desc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByVehicle_class() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vehicle_class', Sort.asc);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QAfterSortBy>
      thenByVehicle_classDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vehicle_class', Sort.desc);
    });
  }
}

extension VehicleCollectionQueryWhereDistinct
    on QueryBuilder<VehicleCollection, VehicleCollection, QDistinct> {
  QueryBuilder<VehicleCollection, VehicleCollection, QDistinct>
      distinctByCargo_capacity({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cargo_capacity',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QDistinct>
      distinctByConsumables({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'consumables', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QDistinct>
      distinctByCost_in_credits({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cost_in_credits',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QDistinct>
      distinctByCreated() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'created');
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QDistinct> distinctByCrew(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'crew', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QDistinct>
      distinctByEdited() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'edited');
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QDistinct>
      distinctByFilms() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'films');
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QDistinct>
      distinctByLength({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'length', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QDistinct>
      distinctByManufacturer({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'manufacturer', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QDistinct>
      distinctByMax_atmosphering_speed({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'max_atmosphering_speed',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QDistinct> distinctByModel(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'model', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QDistinct> distinctByName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QDistinct>
      distinctByPassengers({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'passengers', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QDistinct>
      distinctByPilots() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pilots');
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QDistinct> distinctByUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'url', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QDistinct>
      distinctByVehicleId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'vehicleId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VehicleCollection, VehicleCollection, QDistinct>
      distinctByVehicle_class({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'vehicle_class',
          caseSensitive: caseSensitive);
    });
  }
}

extension VehicleCollectionQueryProperty
    on QueryBuilder<VehicleCollection, VehicleCollection, QQueryProperty> {
  QueryBuilder<VehicleCollection, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<VehicleCollection, String, QQueryOperations>
      cargo_capacityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cargo_capacity');
    });
  }

  QueryBuilder<VehicleCollection, String, QQueryOperations>
      consumablesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'consumables');
    });
  }

  QueryBuilder<VehicleCollection, String, QQueryOperations>
      cost_in_creditsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cost_in_credits');
    });
  }

  QueryBuilder<VehicleCollection, DateTime, QQueryOperations>
      createdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'created');
    });
  }

  QueryBuilder<VehicleCollection, String, QQueryOperations> crewProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'crew');
    });
  }

  QueryBuilder<VehicleCollection, DateTime, QQueryOperations> editedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'edited');
    });
  }

  QueryBuilder<VehicleCollection, List<String>, QQueryOperations>
      filmsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'films');
    });
  }

  QueryBuilder<VehicleCollection, String, QQueryOperations> lengthProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'length');
    });
  }

  QueryBuilder<VehicleCollection, String, QQueryOperations>
      manufacturerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'manufacturer');
    });
  }

  QueryBuilder<VehicleCollection, String, QQueryOperations>
      max_atmosphering_speedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'max_atmosphering_speed');
    });
  }

  QueryBuilder<VehicleCollection, String, QQueryOperations> modelProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'model');
    });
  }

  QueryBuilder<VehicleCollection, String, QQueryOperations> nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }

  QueryBuilder<VehicleCollection, String, QQueryOperations>
      passengersProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'passengers');
    });
  }

  QueryBuilder<VehicleCollection, List<String>, QQueryOperations>
      pilotsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pilots');
    });
  }

  QueryBuilder<VehicleCollection, String, QQueryOperations> urlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'url');
    });
  }

  QueryBuilder<VehicleCollection, String?, QQueryOperations>
      vehicleIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'vehicleId');
    });
  }

  QueryBuilder<VehicleCollection, String, QQueryOperations>
      vehicle_classProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'vehicle_class');
    });
  }
}
