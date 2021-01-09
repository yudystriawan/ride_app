// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'infrastructure/auth/auth_repository.dart';
import 'infrastructure/core/firebase_injectable_module.dart';
import 'domain/auth/i_auth_repository.dart';
import 'application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'application/auth/sign_up_form/sign_up_form_bloc.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<FirebaseAuth>(() => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<FirebaseDatabase>(
      () => firebaseInjectableModule.firebaseDatabase);
  gh.factory<IAuthRepository>(
      () => AuthRepository(get<FirebaseAuth>(), get<FirebaseDatabase>()));
  gh.factory<SignInFormBloc>(() => SignInFormBloc(get<IAuthRepository>()));
  gh.factory<SignUpFormBloc>(() => SignUpFormBloc(get<IAuthRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
