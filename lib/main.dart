import 'package:flutter/material.dart';
import 'package:x_s_store/app/app.dart';

void main() {
  runApp(const MyApp());
}

// import 'package:flutter/material.dart';
// import 'package:intl_phone_field/intl_phone_field.dart';

// import 'modules/authentication/go_two_view.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   GlobalKey<FormState> _formKey = GlobalKey();

//   FocusNode focusNode = FocusNode();

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Phone Field Example'),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 16.0),
//           child: Form(
//             key: _formKey,
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: <Widget>[
//                 SizedBox(height: 30),
//                 SizedBox(
//                   height: 10,
//                 ),
//                 IntlPhoneField(
//                   keyboardType: TextInputType.phone,
//                   focusNode: focusNode,
//                   dropdownTextStyle: const TextStyle(
//                       color: Colors.black,
//                       fontSize: 16,
//                       fontWeight: FontWeight.w700),
//                   decoration: const InputDecoration(
//                     hintText: 'Your Phone Number',
//                     hintStyle: TextStyle(
//                         color: Color(0xffB8B8BB), fontWeight: FontWeight.w400),
//                   ),
//                   languageCode: "en",
//                   onChanged: (phone) {
//                     // print(phone.completeNumber);55
//                   },
//                   // onCountryChanged: (country) {
//                   //   print('Country changed to: ' + country.name);
//                   // },
//                 ),
//                 SizedBox(
//                   height: 10,
//                 ),
//                 MaterialButton(
//                   child: Text('Submit'),
//                   color: Colors.black,
//                   textColor: Colors.white,
//                   onPressed: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(builder: (context) => GoTwoView()),
//                     );
//                   },
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
