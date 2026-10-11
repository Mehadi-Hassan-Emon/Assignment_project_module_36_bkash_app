import 'package:bkash_app/core/app_colors.dart';
import 'package:bkash_app/core/app_strings.dart';
import 'package:flutter/material.dart';
class QuickFeatureSection extends StatelessWidget {
  const QuickFeatureSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Quick Features',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        SizedBox(height: 10,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 50,
              width: 130,
              decoration: BoxDecoration(
                color: AppColors.white,
                border: Border.all(
                  color: AppColors.primary,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              alignment: Alignment.center,
              child: Text(
                AppStrings.payBill,style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w900,
                fontStyle: FontStyle.italic,
                color: AppColors.textDark,
              ),),
            ),

            Container(
              height: 50,
              width: 130,
              decoration: BoxDecoration(
                color: AppColors.white,
                border: Border.all(
                  color: AppColors.primary,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              alignment: Alignment.center,
              child: Text(
                AppStrings.visa,
                style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w900,
                fontStyle: FontStyle.italic,
                color: AppColors.textDark,
              ),),
            ),


            Container(
              height: 50,
              width: 130,
              decoration: BoxDecoration(
                color: AppColors.white,
                border: Border.all(
                  color: AppColors.primary,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              alignment: Alignment.center,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.network_locked,
                    size: 18,
                    color: AppColors.primary,
                  ),
                  const SizedBox(width: 6),
                   Text(
                    AppStrings.locked,style: TextStyle(
                     fontSize: 23,
                     fontWeight: FontWeight.w900,
                     fontStyle: FontStyle.italic,
                    color: AppColors.textDark,
                  ),
                  ),
                ],

              ),
            ),
          ],
        ),
        const SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
        Container(
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
        decoration: BoxDecoration(
          color: AppColors.quickCardBg,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color:  AppColors.textGrey,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Icon(
                Icons.shopping_bag_outlined,
                color: AppColors.quickCardBg,
                size: 26,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              AppStrings.myOffers,
              style: const TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w600,
                color: Colors.black87,
              ),
              textAlign: TextAlign.center,
              ),
            ],
           ),
        ),

            Container(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal:35),
              decoration: BoxDecoration(
                color: AppColors.quickCardBg,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color:  AppColors.quickCardBg,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Icon(
                      Icons.confirmation_number_rounded,
                      color: AppColors.textDark,
                      size: 26,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    AppStrings.coupons,
                    style: const TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Colors.black87,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),

            ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
              decoration: BoxDecoration(
                color: AppColors.quickCardBg,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color:  AppColors.textGrey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Icon(
                      Icons.emoji_events_rounded,
                      color: AppColors.primaryDark,
                      size: 26,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    AppStrings.rewards,
                    style: const TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Colors.black87,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            )
          ],
        )
      ]
    );
  }
}
