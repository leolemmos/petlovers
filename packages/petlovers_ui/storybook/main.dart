import 'package:flutter/material.dart';
import 'package:petlovers_ui/atoms/@atoms.dart';
import 'package:petlovers_ui/theme/petlovers.theme.dart';

void main() => runApp(_StorybookApp());

class _StorybookApp extends StatelessWidget {
  @override
  build(_) => MaterialApp(home: _Page(), theme: PetLoversTheme.theme);
}

class _Page extends StatelessWidget {
  @override
  build(_) => Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              LogoImage(size: 240),
              Text(
                'PetLovers',
              ),
            ],
          ),
        ),
        // appBar: AppBar(title: Text('Storybook')),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.pinkAccent[700],
                ),
                child: Text(
                  'Atomic UI',
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
              ),
              ListTile(
                leading: Icon(Icons.science_rounded),
                title: Text('Atoms'),
              ),
            ],
          ),
        ),
      );
}
