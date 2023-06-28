import 'package:pigeon/pigeon.dart';

@HostApi()
abstract class ToastApi {
  void toastMessage(String message);
}
