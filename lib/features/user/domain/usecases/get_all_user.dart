import 'package:dartz/dartz.dart';

import '../../../../core/error/failure.dart';
import '../entities/user.dart';
import '../repositories/user_repository.dart';

class GetAllUser {
  final UserRepository userRepository;

  const GetAllUser(this.userRepository);

  // membuat fungsi execute() menginisialisasi fungs dari user_repository
  Future<Either<Failure, List<User>>> execute(int page) async {
    return await userRepository.getAllUser(page);
  }
}
