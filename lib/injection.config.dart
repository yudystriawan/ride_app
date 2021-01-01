// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'infrastructure/auth/auth_repository.dart';
import 'infrastructure/core/firebase_injectable_module.dart';
import 'domain/auth/i_auth_repository.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.factory<FirebaseAuth>(() => firebaseInjectableModule.firebaseAuth);
  gh.factory<IAuthRepository>(() => AuthRepository(get<FirebaseAuth>()));
  return get;
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
