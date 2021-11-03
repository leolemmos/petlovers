import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'package:petlovers_ui/theme/petlovers.theme.dart' show PetLoversTheme;
import 'package:petlovers_ui/atoms/@atoms.dart' show PetLoversButton;
import 'package:petlovers_ui/molecules/@molecules.dart'
    show FormFieldComponent, FormFieldType, LogoComponent;

import 'package:petlovers_ui/organisms/login.form.dart';
import 'package:petlovers_ui/templates/listpage.template.dart';

void main() => runApp(_StorybookApp());

class _StorybookApp extends StatelessWidget {
  @override
  build(_) => MaterialApp(home: _Page());
}

class _Page extends StatelessWidget {
  @override
  build(_) => ListPageTemplate(children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 56),
          child: LogoComponent(size: 60),
        ),
        FormWrapperWidget(
          children: [
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
                style:
                    PetLoversTheme.theme.primaryTextTheme.bodyText1!.copyWith(
                  color: Colors.amber[700],
                ),
              ),
              textAlign: TextAlign.right,
            ),
            PetLoversButton(
              text: 'Login',
              action: () {},
            ),
            Text.rich(
              TextSpan(
                  text: 'Não possui uma conta? ',
                  style: PetLoversTheme.theme.primaryTextTheme.bodyText2,
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Registre-se',
                      recognizer: TapGestureRecognizer()..onTap = () {},
                      style: PetLoversTheme.theme.primaryTextTheme.bodyText1!
                          .copyWith(
                        color: Colors.amber[700],
                        decoration: TextDecoration.underline,
                      ),
                    )
                  ]),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ]);
}
