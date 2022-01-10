part of 'login_bloc.dart';

class LoginState {
  final String username;
  final String password;
  final FormSubmissionStatus formStatus;

  LoginState(
      {this.password = '',
      this.username = '',
      this.formStatus = const InitialFormStatus()});

  LoginState copyWith({
    String? username,
    String? password,
    FormSubmissionStatus? formStatus,
  }) {
    return LoginState(
      username: username ?? this.username,
      password: password ?? this.password,
      formStatus: formStatus ?? this.formStatus,
    );
  }
}
