/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/addMemberIcon.png
  AssetGenImage get addMemberIcon =>
      const AssetGenImage('assets/images/addMemberIcon.png');

  /// File path: assets/images/bellStrokeIcon.png
  AssetGenImage get bellStrokeIcon =>
      const AssetGenImage('assets/images/bellStrokeIcon.png');

  /// File path: assets/images/fav.png
  AssetGenImage get fav => const AssetGenImage('assets/images/fav.png');

  /// File path: assets/images/featureStroke icon.png
  AssetGenImage get featureStrokeIcon =>
      const AssetGenImage('assets/images/featureStroke icon.png');

  /// File path: assets/images/homeSolidIcon.png
  AssetGenImage get homeSolidIcon =>
      const AssetGenImage('assets/images/homeSolidIcon.png');

  /// File path: assets/images/left_Arrow _Icon.png
  AssetGenImage get leftArrowIcon =>
      const AssetGenImage('assets/images/left_Arrow _Icon.png');

  /// File path: assets/images/mailStrokeIcon.png
  AssetGenImage get mailStrokeIcon =>
      const AssetGenImage('assets/images/mailStrokeIcon.png');

  /// File path: assets/images/reply.png
  AssetGenImage get reply => const AssetGenImage('assets/images/reply.png');

  /// File path: assets/images/retweet.png
  AssetGenImage get retweet => const AssetGenImage('assets/images/retweet.png');

  /// File path: assets/images/round.png
  AssetGenImage get round => const AssetGenImage('assets/images/round.png');

  /// File path: assets/images/round2.png
  AssetGenImage get round2 => const AssetGenImage('assets/images/round2.png');

  /// File path: assets/images/searchStrokeIcon.png
  AssetGenImage get searchStrokeIcon =>
      const AssetGenImage('assets/images/searchStrokeIcon.png');

  /// File path: assets/images/twitterLogo.png
  AssetGenImage get twitterLogo =>
      const AssetGenImage('assets/images/twitterLogo.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        addMemberIcon,
        bellStrokeIcon,
        fav,
        featureStrokeIcon,
        homeSolidIcon,
        leftArrowIcon,
        mailStrokeIcon,
        reply,
        retweet,
        round,
        round2,
        searchStrokeIcon,
        twitterLogo
      ];
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
