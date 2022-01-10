class AuthRepository {
  Future<void> login() async {
    print('Loggin in please wait⏱');
    await Future.delayed(Duration(seconds: 2));
    print('SUCCES You are logged in🥳');
  }
}
