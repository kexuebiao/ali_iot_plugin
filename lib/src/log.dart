import 'package:logger/logger.dart';

class Log {
  var logger = Logger();

  void d(msg) {
    logger.e(msg);
  }
}
