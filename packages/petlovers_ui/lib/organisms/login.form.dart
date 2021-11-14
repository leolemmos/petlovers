import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import '../@atoms.dart' show PetLoversButton;
import '../@molecules.dart'
    show FormFieldComponent, FormFieldType, FormWrapperComponent;
import '../@theme/petlovers.theme.dart' show PetLoversTheme;

class LoginFormWidget extends StatelessWidget {
  final GlobalKey<FormState> formKey;
  final TextEditingController userInputController;
  final String? Function(String?)? userInputValidator;
  final TextEditingController secretInputController;
  final String? Function(String?)? secretInputValidator;
  final VoidCallback onLoginSubmit;
  final VoidCallback onTapRecoverSecret;
  final VoidCallback onTapRegister;

  const LoginFormWidget({
    required this.formKey,
    required this.onLoginSubmit,
    required this.onTapRecoverSecret,
    required this.onTapRegister,
    required this.userInputController,
    required this.userInputValidator,
    required this.secretInputController,
    required this.secretInputValidator,
  });

  @override
  build(_) => FormWrapperComponent(formKey: formKey, children: [
        FormFieldComponent(
          controller: userInputController,
          validator: userInputValidator,
          type: FormFieldType.text,
          hintText: 'Nome de Usuário',
        ),
        FormFieldComponent(
          controller: secretInputController,
          validator: secretInputValidator,
          type: FormFieldType.secret,
          hintText: 'Senha',
        ),
        Text.rich(
          TextSpan(
            text: 'Esqueceu a senha?',
            recognizer: TapGestureRecognizer()..onTap = () {},
            style: PetLoversTheme.theme.primaryTextTheme.bodyText1!
                .copyWith(color: Colors.amber[700]),
          ),
          textAlign: TextAlign.right,
        ),
        PetLoversButton(text: 'Login', action: onLoginSubmit),
        Text.rich(
          TextSpan(
            text: 'Não possui uma conta? ',
            style: PetLoversTheme.theme.primaryTextTheme.bodyText2,
            children: <TextSpan>[
              TextSpan(
                text: 'Registre-se',
                recognizer: TapGestureRecognizer()..onTap = onTapRegister,
                style: (PetLoversTheme.theme.primaryTextTheme.bodyText1)!
                    .copyWith(
                        color: Colors.amber[700],
                        decoration: TextDecoration.underline),
              )
            ],
          ),
          textAlign: TextAlign.center,
        ),
      ]);
}
