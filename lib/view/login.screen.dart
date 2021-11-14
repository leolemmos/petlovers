import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:petlovers_ui/@theme/petlovers.theme.dart';
import 'package:petlovers_ui/petlovers_ui.dart';

class LoginScreen extends StatelessWidget {
  @override
  build(_) => ListScreenTemplate(children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 56),
          child: LogoComponent(size: 60),
        ),
        FormWrapperComponent(formKey: GlobalKey(), children: [
          FormFieldComponent(
            type: FormFieldType.text,
            hintText: 'Nome de Usuário',
          ),
          FormFieldComponent(
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
          PetLoversButton(text: 'Login', action: () {}),
          Text.rich(
            TextSpan(
              text: 'Não possui uma conta? ',
              style: PetLoversTheme.theme.primaryTextTheme.bodyText2,
              children: <TextSpan>[
                TextSpan(
                  text: 'Registre-se',
                  recognizer: TapGestureRecognizer()..onTap = () {},
                  style: (PetLoversTheme.theme.primaryTextTheme.bodyText1)!
                      .copyWith(
                    color: Colors.amber[700],
                    decoration: TextDecoration.underline,
                  ),
                ),
              ],
            ),
            textAlign: TextAlign.center,
          ),
        ]),
      ]);
}
