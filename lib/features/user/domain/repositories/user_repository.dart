import 'package:dartz/dartz.dart';

import '../../../../core/error/failure.dart';
import '../entities/user.dart';

///  Note 
///  Failure itu untuk mengatur error implementasi dari dartz dengan menggunakan Either. 
abstract class UserRepository {
  // List user berdasarakan page
  Future<Either<Failure, List<User>>> getAllUser(int page);

  // Berdasarkan ID
  Future<Either<Failure, User>> getFindById(int id);
}
