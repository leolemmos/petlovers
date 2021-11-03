import 'package:flutter/material.dart';

class ListPageTemplate extends StatelessWidget {
  final List<Widget> children;
  final Text? footer;
  final bool isKeyboardActive;

  @override
  build(_) => Material(
        child: Column(children: [
          Expanded(
            child: Center(
              child: ListView(
                shrinkWrap: true,
                children: children,
                padding: EdgeInsets.symmetric(horizontal: 20),
                physics: BouncingScrollPhysics(
                  parent: AlwaysScrollableScrollPhysics(),
                ),
              ),
            ),
          ),
          if (footer != null)
            Visibility(visible: !isKeyboardActive, child: footer!),
        ]),
      );

  const ListPageTemplate({
    this.footer,
    required this.children,
    this.isKeyboardActive = false,
  });
}
