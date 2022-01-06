import 'dart:io';

import 'package:dead_by_daylight_inf/src/model/user.dart';
import 'package:dead_by_daylight_inf/src/provider/firebase_provider.dart';
import 'package:dead_by_daylight_inf/src/repository/my_user_repository.dart';

class MyUserRepository extends MyUserRepositoryBase {
  final provider = FirebaseProvider();

  @override
  Future<MyUser?> getMyUser() => provider.getMyUser();

  @override
  Future<void> saveMyUser(MyUser user, File? image) => provider.saveMyUser(user, image);
}