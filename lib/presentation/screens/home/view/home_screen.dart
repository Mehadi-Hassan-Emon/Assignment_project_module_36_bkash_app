import 'package:bkash_app/core/app_colors.dart';
import 'package:bkash_app/presentation/screens/home/widget/home_app_bar.dart';
import 'package:bkash_app/presentation/screens/home/widget/menu_grid.dart';
import 'package:bkash_app/presentation/screens/home/widget/menu_grid_item.dart';
import 'package:bkash_app/presentation/screens/home/widget/quick_feature_section.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        title: HomeAppBar(),
        automaticallyImplyLeading: false,
        toolbarHeight: 70,//appabr er height boro kora
      ),
      backgroundColor: AppColors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            MenuGrid(),
            Image.asset('assets/offfer_banner.png'),
            const SizedBox(height: 20,),
            QuickFeatureSection()
          ],
        
        ),
      ),

    );
  }
}
