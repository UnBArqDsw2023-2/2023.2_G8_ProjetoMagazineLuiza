import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';

class ExamplePage extends StatefulWidget {
  const ExamplePage({Key? key}) : super(key: key);

  @override
  State<ExamplePage> createState() => _ExamplePageState();
}

class _ExamplePageState extends State<ExamplePage> {
  String selectedTheme = 'light';
  DesignSystemFactory factory = LightThemeFactory();

  String get themeFactory {
    if (factory is LightThemeFactory) {
      return 'Tema light';
    } else if (factory is DarkThemeFactory) {
      return 'Tema escuro';
    }
    return 'Sem tema definido';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Align(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildThemeSelector(),
              const Text('Botão na família 1'),
              factory.createButton().render(),
              const SizedBox(
                height: 32,
              ),
              factory.createReviewCard().render(),
              const SizedBox(
                height: 32,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildThemeSelector() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text('Selecione o tema:'),
        const SizedBox(width: 16),
        DropdownButton<String>(
          value: selectedTheme,
          items: ['light', 'dark']
              .map((theme) => DropdownMenuItem(
                    value: theme,
                    child: Text(theme),
                  ))
              .toList(),
          onChanged: (String? value) {
            if (value != null) {
              if (value == 'light') {
                setState(() {
                  selectedTheme = value;
                  factory = LightThemeFactory();
                });
              } else if (value == 'dark') {
                setState(() {
                  selectedTheme = value;
                  factory = DarkThemeFactory();
                });
              }
            }
          },
        ),
      ],
    );
  }
}
