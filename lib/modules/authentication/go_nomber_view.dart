import 'package:flutter/material.dart';
import 'package:x_s_store/modules/authentication/go_regis_view.dart';
import 'package:x_s_store/theme/text/text.dart';
import 'package:x_s_store/theme/text_style/text_style.dart';

class GoNamberView extends StatelessWidget {
  const GoNamberView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage('assets/images/bg.jpg'),
          )),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 90, right: 80),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      AppText.authentic,
                      style: AppTextStyles.authentictextStyle,
                    ),
                    Text(
                      AppText.store,
                      style: AppTextStyles.storetextStyle,
                    ),
                    Text(
                      AppText.makret,
                      style: AppTextStyles.makrettextStyle,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ]),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 90, right: 30),
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => GoRegisView()),
            );
          },
          child: Container(
            width: 315,
            height: 56,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(60)),
            child: const Center(
              child: Text(AppText.sing, style: AppTextStyles.singtextstyle),
            ),
          ),
        ),
      ),
    );
  }
}
