import 'package:fluent_ui/fluent_ui.dart';

import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const FluentApp(
      debugShowCheckedModeBanner: false,
      title: 'Checklist',   
      home:  HomePage(),
    );
  }
}

