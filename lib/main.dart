import 'package:flutter/material.dart';
import 'bubble_sort/BubbleSortProve.dart';
import 'package:provider/provider.dart';
import 'bubble_sort/SortPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Algorithms',
      debugShowCheckedModeBanner: false,
      // showPerformanceOverlay: true,
      home: Scaffold(
        body: MultiProvider(
          providers: [
            ChangeNotifierProvider(
              create: (_) => BubbleSortProvider(),
            ),
          ],
          child: SortPage(title: '',),
        ),
      ),
    );
  }
}

// import 'package:binarysearch/binary_search/BinarySearchProve.dart';
// import 'package:flutter/material.dart';
// import 'binary_search/SearchPage.dart';
// import 'bubble_sort/BubbleSortProve.dart';
// import 'package:provider/provider.dart';
// import 'bubble_sort/SortPage.dart';
//
// void main() => runApp(MyApp());
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Algorithms',
//       debugShowCheckedModeBanner: false,
//       // showPerformanceOverlay: true,
//       home: Scaffold(
//         body: MultiProvider(
//           providers: [
//             ChangeNotifierProvider(
//               create: (_) => BinarySearchProvider(),
//             ),
//           ],
//           child: SearchPage(title: '',),
//         ),
//       ),
//     );
//   }
// }