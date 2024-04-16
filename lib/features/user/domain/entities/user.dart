// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';

class User extends Equatable {
  final int id;
  final String email;
  final String fullNama;
  final String avatar;

  const User({
    required this.id,
    required this.email,
    required this.fullNama,
    required this.avatar,
  });

  @override
  List<Object> get props => [id, email, fullNama, avatar];
}
