import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class Mobileno extends StatefulWidget {
  const Mobileno({super.key});

  @override
  State<Mobileno> createState() => _MobilenoState();
}

class _MobilenoState extends State<Mobileno> {
  TextEditingController mobilenumberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final border = OutlineInputBorder(
      borderSide: const BorderSide(
        color: Colors.white,
          style: BorderStyle.solid
            ),
      borderRadius: BorderRadius.circular(50)
    );

    return Padding(
      padding: const EdgeInsets.only(
        left: 40,
        right: 40,
      ),

   


     //COUNTRY CODE
      child: IntlPhoneField(             
        focusNode: FocusNode(),
        style:const TextStyle(
          fontSize: 18,
        ),
        dropdownTextStyle: const TextStyle(
          color: Color(0xff4D5DFA),
          fontSize: 20,
          fontWeight: FontWeight.w700,
        ),
        keyboardType: TextInputType.phone,
        controller: mobilenumberController,
        decoration:  InputDecoration(
          enabled: true,
          enabledBorder: border,
          fillColor: Colors.grey[200],
          filled: true,
          border: border,
          disabledBorder: InputBorder.none,
          focusedBorder: border,
          labelText: 'ENTER MOBILE NUMBER',
          labelStyle:const TextStyle(
            color: Colors.grey,
            fontSize: 17,
            fontWeight: FontWeight.bold,
          ),
         
        ),
        initialCountryCode: 'IN',
        onChanged: (phone) {
          print(phone.completeNumber);
        },
      ),
    );
  }
}
