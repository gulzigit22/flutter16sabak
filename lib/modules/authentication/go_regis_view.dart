import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

import 'package:x_s_store/modules/authentication/go_two_view.dart';
import 'package:x_s_store/theme/color/color.dart';
import 'package:x_s_store/theme/text/text.dart';

import '../../theme/text_style/text_style.dart';

class GoRegisView extends StatelessWidget {
  const GoRegisView({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: GoRegisView_());
  }
}

// ignore: camel_case_types
class GoRegisView_ extends StatefulWidget {
  const GoRegisView_({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _GoRegisView_State createState() => _GoRegisView_State();
}

// ignore: camel_case_types
class _GoRegisView_State extends State<GoRegisView_> {
  final GlobalKey<FormState> _formKey = GlobalKey();
  FocusNode focusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Form(
          key: _formKey,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                IntlPhoneField(
                  keyboardType: TextInputType.phone,
                  focusNode: focusNode,
                  dropdownTextStyle: const TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w700),
                  decoration: const InputDecoration(
                    hintText: 'Your Phone Number',
                    hintStyle: TextStyle(
                        color: Color(0xffB8B8BB), fontWeight: FontWeight.w400),
                  ),
                  languageCode: "en",
                  onChanged: (phone) {
                    // print(phone.completeNumber);55
                  },
                  // onCountryChanged: (country) {
                  //   print('Country changed to: ' + country.name);
                  // },
                ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(right: 120),
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const PinputExample()),
            );
          },
          child: Container(
              width: 160,
              height: 56,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      spreadRadius: 1,
                      blurRadius: 5,
                    )
                  ],
                  color: AppColors.bluegeern,
                  borderRadius: BorderRadius.circular(60)),
              child: const Center(
                  child:
                      Text(AppText.next, style: AppTextStyles.nexttextstyle))),
        ),
      ),
    );

    // Scaffold(
    //   body: Padding(
    //     padding: const EdgeInsets.all(15),
    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       children: <Widget>[
    //         InternationalPhoneNumberInput(
    //           onInputChanged: (PhoneNumber number) {
    //             print(number.phoneNumber);
    //           },
    //           onInputValidated: (bool value) {
    //             print(value);
    //           },
    //           selectorConfig: const SelectorConfig(
    //             selectorType: PhoneInputSelectorType.BOTTOM_SHEET,
    //           ),
    //           ignoreBlank: false,
    //           autoValidateMode: AutovalidateMode.disabled,
    //           selectorTextStyle: const TextStyle(
    //               color: Colors.black,
    //               fontSize: 16,
    //               fontWeight: FontWeight.w700),
    //           initialValue: number,
    //           textFieldController: controller,
    //           hintText: 'Your Phone Number',
    //           textStyle: AppTextStyles.yourphonenumber,
    //           formatInput: true,
    //           keyboardType:
    //               TextInputType.numberWithOptions(signed: true, decimal: true),
    //           onSaved: (PhoneNumber number) {
    //             print('On Saved: $number');
    //           },
    //         ),
    //       ],
    //     ),
    //   ),
    //   floatingActionButton: Padding(
    //     padding: const EdgeInsets.only(right: 120),
    //     child: InkWell(
    //       onTap: () {
    //         Navigator.push(
    //           context,
    //           MaterialPageRoute(builder: (context) => PinputExample()),
    //         );
    //       },
    //       child: Container(
    //           width: 160,
    //           height: 56,
    //           decoration: BoxDecoration(
    //               boxShadow: [
    //                 BoxShadow(
    //                   color: Colors.grey.withOpacity(0.4),
    //                   spreadRadius: 1,
    //                   blurRadius: 5,
    //                 )
    //               ],
    //               color: AppColors.bluegeern,
    //               borderRadius: BorderRadius.circular(60)),
    //           child: const Center(
    //               child:
    //                   Text(AppText.next, style: AppTextStyles.nexttextstyle))),
    //     ),
    //   ),
    // );
  }

  // void getPhoneNumber(String phoneNumber) async {
  //   PhoneNumber number =
  //       await PhoneNumber.getRegionInfoFromPhoneNumber(phoneNumber, 'US');

  //   setState(() {
  //     this.number = number;
  //   });
  // }

  // @override
  // void dispose() {
  //   controller.dispose();
  //   super.dispose();
  // }
}
