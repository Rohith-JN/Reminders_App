import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//  Colors

const backgroundColor = Colors.black;
var primaryColor = Color(0xFF28D8A1);
const formInputColor = Color.fromARGB(255, 48, 48, 48);
const secondaryColor = Color(0xFF707070);
const tertiaryColor = Color.fromARGB(255, 37, 37, 37);

// TextStyles

TextStyle headingWhite = const TextStyle(
    color: Colors.white, fontSize: 50.0, fontWeight: FontWeight.bold);
TextStyle formInputText = const TextStyle(color: Colors.white, fontSize: 20);
TextStyle hintTextStyle = const TextStyle(
  color: Color.fromARGB(255, 173, 173, 173),
  fontSize: 20,
);
TextStyle counterTextStyle = const TextStyle(
  color: Color.fromARGB(255, 173, 173, 173),
  fontSize: 15,
);
TextStyle paragraphWhite =
    const TextStyle(color: secondaryColor, fontSize: 25.0);
TextStyle paragraphGray =
    const TextStyle(color: secondaryColor, fontSize: 20.0);
TextStyle paragraphWhiteBig =
    const TextStyle(color: Colors.white, fontSize: 25.0);
TextStyle accountTextStyle = const TextStyle(
  fontSize: 20.0,
  color: Colors.black,
);
TextStyle listTileTextStyle =
    const TextStyle(fontSize: 17.0, color: Colors.white);

// Decorations

InputDecoration emailInputDecoration = InputDecoration(
    contentPadding: const EdgeInsets.all(20.0),
    isDense: true,
    focusColor: Colors.transparent,
    focusedBorder: const OutlineInputBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(9),
      ),
      borderSide: BorderSide(
        color: Colors.transparent,
      ),
    ),
    filled: true,
    fillColor: const Color.fromARGB(255, 48, 48, 48),
    border: const OutlineInputBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(9),
      ),
      borderSide: BorderSide(
        color: Colors.transparent,
      ),
    ),
    hintText: 'Email',
    hintStyle: hintTextStyle);

InputDecoration passwordInputDecoration(
        passwordVisible, VoidCallback onPressed) =>
    InputDecoration(
        isDense: true,
        contentPadding: const EdgeInsets.all(20.0),
        focusColor: Colors.transparent,
        focusedBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(9),
          ),
          borderSide: BorderSide(
            color: Colors.transparent,
          ),
        ),
        filled: true,
        fillColor: const Color.fromARGB(255, 48, 48, 48),
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(9),
          ),
          borderSide: BorderSide(
            color: Colors.transparent,
          ),
        ),
        hintText: 'password',
        suffixIcon: IconButton(
            splashColor: Colors.transparent,
            icon:
                Icon(passwordVisible ? Icons.visibility : Icons.visibility_off),
            onPressed: onPressed),
        hintStyle: hintTextStyle);

//
TextStyle optionsTextStyle = GoogleFonts.notoSans(
  fontSize: 17.0,
  color: const Color(0xFFEAEAEA),
);

TextStyle alertTextStyle = GoogleFonts.notoSans(
  fontSize: 20.0,
  color: const Color(0xFFEAEAEA),
);

TextStyle todoTitleStyle(condition) => GoogleFonts.notoSans(
    color: const Color(0xFFA8A8A8),
    fontSize: 23.0,
    decoration: (condition) ? TextDecoration.lineThrough : TextDecoration.none);

TextStyle todoDetailsStyle(condition) => GoogleFonts.notoSans(
      color: const Color(0xFFA8A8A8),
      fontSize: 20.0,
      decoration:
          (condition) ? TextDecoration.lineThrough : TextDecoration.none,
    );

TextStyle todoTimeStyle(condition1, condition2) => GoogleFonts.notoSans(
      color: (condition1) ? const Color(0xFFA8A8A8) : Colors.redAccent,
      fontSize: 20.0,
      decoration:
          (condition2) ? TextDecoration.lineThrough : TextDecoration.none,
    );

TextStyle buttonTextStyleWhite =
    const TextStyle(color: Colors.white, fontSize: 23.0);

TextStyle menuTextStyle =
    const TextStyle(fontSize: 22, color: Color(0xFFEAEAEA));

TextStyle todoScreenStyle = GoogleFonts.notoSans(
  color: const Color(0xFFA8A8A8),
  fontSize: 23.0,
);

TextStyle todoScreenDetailsStyle = GoogleFonts.notoSans(
  color: const Color(0xFFA8A8A8),
  fontSize: 20.0,
);

//Other styles

Divider dividerStyle = const Divider(
  color: Color(0xFF707070),
  thickness: 1.0,
);

Icon menuIcon = const Icon(
  Icons.menu,
  color: Color(0xFFEAEAEA),
  size: 27.0,
);