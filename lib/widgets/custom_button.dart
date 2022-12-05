import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.prefixWidget,
      this.suffixWidget,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  Widget? prefixWidget;

  Widget? suffixWidget;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            prefixWidget ?? SizedBox(),
            Text(
              text ?? "",
              textAlign: TextAlign.center,
              style: _setFontStyle(),
            ),
            suffixWidget ?? SizedBox(),
          ],
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      case ButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      case ButtonPadding.PaddingAll20:
        return getPadding(
          all: 20,
        );
      default:
        return getPadding(
          all: 7,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillGray51:
        return ColorConstant.gray51;
      case ButtonVariant.OutlineRedA100:
        return ColorConstant.whiteA701;
      case ButtonVariant.FillRedA100:
        return ColorConstant.redA100;
      default:
        return ColorConstant.cyan900;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineRedA100:
        return Border.all(
          color: ColorConstant.redA100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillCyan900:
      case ButtonVariant.FillGray51:
      case ButtonVariant.FillRedA100:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder14:
        return BorderRadius.circular(
          getHorizontalSize(
            14.00,
          ),
        );
      case ButtonShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      case ButtonShape.RoundedBorder17:
        return BorderRadius.circular(
          getHorizontalSize(
            17.50,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.Exo2RomanBold16:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Exo 2',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.Exo2RomanBold15:
        return TextStyle(
          color: ColorConstant.whiteA701,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Exo 2',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.Exo2Regular15:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Exo 2',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.Exo2RomanBold18:
        return TextStyle(
          color: ColorConstant.whiteA701,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Exo 2',
          fontWeight: FontWeight.w700,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA701,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Exo 2',
          fontWeight: FontWeight.w700,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder20,
  CircleBorder14,
  RoundedBorder10,
  RoundedBorder17,
}

enum ButtonPadding {
  PaddingAll7,
  PaddingAll11,
  PaddingAll4,
  PaddingAll20,
}

enum ButtonVariant {
  FillCyan900,
  FillGray51,
  OutlineRedA100,
  FillRedA100,
}

enum ButtonFontStyle {
  Exo2RomanBold16WhiteA701,
  Exo2RomanBold16,
  Exo2RomanBold15,
  Exo2Regular15,
  Exo2RomanBold18,
}
