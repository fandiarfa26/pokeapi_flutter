// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$pokemonRepositoryHash() => r'ab42081790c513322361ac924452349c22233106';

/// See also [pokemonRepository].
@ProviderFor(pokemonRepository)
final pokemonRepositoryProvider = Provider<PokemonRepository>.internal(
  pokemonRepository,
  name: r'pokemonRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$pokemonRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef PokemonRepositoryRef = ProviderRef<PokemonRepository>;
String _$fetchPokemonListHash() => r'1d2a1d00869dbf5dc7355a6819dc21d8c443b436';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

typedef FetchPokemonListRef = AutoDisposeFutureProviderRef<PokemonListModel>;

/// See also [fetchPokemonList].
@ProviderFor(fetchPokemonList)
const fetchPokemonListProvider = FetchPokemonListFamily();

/// See also [fetchPokemonList].
class FetchPokemonListFamily extends Family<AsyncValue<PokemonListModel>> {
  /// See also [fetchPokemonList].
  const FetchPokemonListFamily();

  /// See also [fetchPokemonList].
  FetchPokemonListProvider call(
    FetchParam param,
  ) {
    return FetchPokemonListProvider(
      param,
    );
  }

  @override
  FetchPokemonListProvider getProviderOverride(
    covariant FetchPokemonListProvider provider,
  ) {
    return call(
      provider.param,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchPokemonListProvider';
}

/// See also [fetchPokemonList].
class FetchPokemonListProvider
    extends AutoDisposeFutureProvider<PokemonListModel> {
  /// See also [fetchPokemonList].
  FetchPokemonListProvider(
    this.param,
  ) : super.internal(
          (ref) => fetchPokemonList(
            ref,
            param,
          ),
          from: fetchPokemonListProvider,
          name: r'fetchPokemonListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPokemonListHash,
          dependencies: FetchPokemonListFamily._dependencies,
          allTransitiveDependencies:
              FetchPokemonListFamily._allTransitiveDependencies,
        );

  final FetchParam param;

  @override
  bool operator ==(Object other) {
    return other is FetchPokemonListProvider && other.param == param;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, param.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fetchPokemonDetailHash() =>
    r'c2c45aae88763aa4d549ae01bbba5004b7d098c2';
typedef FetchPokemonDetailRef
    = AutoDisposeFutureProviderRef<PokemonDetailModel>;

/// See also [fetchPokemonDetail].
@ProviderFor(fetchPokemonDetail)
const fetchPokemonDetailProvider = FetchPokemonDetailFamily();

/// See also [fetchPokemonDetail].
class FetchPokemonDetailFamily extends Family<AsyncValue<PokemonDetailModel>> {
  /// See also [fetchPokemonDetail].
  const FetchPokemonDetailFamily();

  /// See also [fetchPokemonDetail].
  FetchPokemonDetailProvider call(
    String name,
  ) {
    return FetchPokemonDetailProvider(
      name,
    );
  }

  @override
  FetchPokemonDetailProvider getProviderOverride(
    covariant FetchPokemonDetailProvider provider,
  ) {
    return call(
      provider.name,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchPokemonDetailProvider';
}

/// See also [fetchPokemonDetail].
class FetchPokemonDetailProvider
    extends AutoDisposeFutureProvider<PokemonDetailModel> {
  /// See also [fetchPokemonDetail].
  FetchPokemonDetailProvider(
    this.name,
  ) : super.internal(
          (ref) => fetchPokemonDetail(
            ref,
            name,
          ),
          from: fetchPokemonDetailProvider,
          name: r'fetchPokemonDetailProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPokemonDetailHash,
          dependencies: FetchPokemonDetailFamily._dependencies,
          allTransitiveDependencies:
              FetchPokemonDetailFamily._allTransitiveDependencies,
        );

  @override
  final String name;

  @override
  bool operator ==(Object other) {
    return other is FetchPokemonDetailProvider && other.name == name;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, name.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
