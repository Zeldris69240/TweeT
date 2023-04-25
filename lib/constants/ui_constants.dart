// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tweet/constants/constants.dart';
import 'package:tweet/features/explore/view/explore_view.dart';
import 'package:tweet/features/notification/views/notification_view.dart';
import 'package:tweet/features/tweet/widgets/tweet_list.dart';
import 'package:tweet/theme/pallete.dart';

class UIConstants {
  static AppBar appBar() {
    return AppBar(
      title: SvgPicture.asset(
        AssetsConstants.twitterLogo,
        color: Pallete.blueColor,
        height: 65,
      ),
      centerTitle: true,
    );
  }

  static const List<Widget> bottomTabBarPages = [
    TweetList(),
    ExploreView(),
    NotificationView(),
  ];
}
