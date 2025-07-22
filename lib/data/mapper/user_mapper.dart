import 'package:flutter_simple_chat_example/data/model/user_model.dart';
import 'package:flutter_simple_chat_example/domain/entity/user.dart';

extension UserModelToEntityExtension on UserModel {
  User toEntity() => User(
      userId: userId,
      name: name,
      email: email,
      profilePicture: profilePicture,
      status: status,
      role: role);
}

extension UserEntityToModelExtension on User {
  UserModel toModel() => UserModel(
      userId: userId,
      name: name,
      email: email,
      profilePicture: profilePicture,
      status: status,
      role: role);
}
