import 'package:flutter/material.dart';
import 'package:ewnet_weys_eski/pages/entry_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'እውነት ወይስ እስኪ',
      home: EntryPage(),
      theme: ThemeData.dark(),
    );
  }
}
