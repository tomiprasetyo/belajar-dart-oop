class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('Username is blank');
    } else if (password == '') {
      throw ValidationException('Password is blank');
    } else if (username != 'tomi' || password != 'tomi') {
      throw Exception('Login failed');
    }
  }
}

void main(List<String> args) {
  try {
    Validation.validate('Tomi', 'salah');
  } on ValidationException catch (exception, stackTrace) {
    print("Validation Error : ${exception.message}");
    print('StackTrace :  ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print('StackTrace :  ${stackTrace.toString()}');
  } finally {
    print('Finally');
  }

  try {
    Validation.validate('Tomi', 'salah');
  } catch (exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('Finally');
  }

  print('Selesai');
}
