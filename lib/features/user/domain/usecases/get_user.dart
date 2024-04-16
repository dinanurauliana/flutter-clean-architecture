import 'package:dartz/dartz.dart';

import '../../../../core/error/failure.dart';
import '../entities/user.dart';
import '../repositories/user_repository.dart';

class GetUser {
  final UserRepository userRepository;

  const GetUser(this.userRepository);

  // membuat fungsi execute() menginisialisasi fungs dari user_repository
  Future<Either<Failure, User>> execute(int id) async {
    return await userRepository.getFindById(id);
  }
}
