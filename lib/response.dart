import 'package:flutter/material.dart';
import 'package:ikchatbot_chat/keyword.dart';
import ''; // Import the choice_button.dart file

final List<String> responses1 = ['anxiety', 'stress', 'depression'];

//final List<String> responses2 = ['f', 's', 'd'];

//final List<String> responses3 = ['a', 'e', 'o'];

// Function to return a widget based on some condition
Widget getResponseWidget(int choice) {
  switch (choice) {
    case 1:
      // Return a button widget for choice 1
      return ElevatedButton(
        onPressed: () {
          // Handle button click for choice 1
          keywords[5];
        },
        child: Text('stress'),
      );
    case 2:
      // Return a button widget for choice 2
      return ElevatedButton(
        onPressed: () {
          // Handle button click for choice 2
          keywords[5];
        },
        child: Text('depressioon'),
      );
    // Add more cases as needed

    default:
      // Return a default widget for other cases
      return Text('anxiety');
  }
}

final List<String> responses = [
  /*0*/ 'I am a bot created by Iksoft Original, a proud Ghanaian',
  /*1*/ 'Flutter transforms the app development process. Build, test, and deploy beautiful mobile, web, desktop, and embedded apps from a single codebase.',
  /*2*/ 'You are such an idiot to tell me this. you dont have future. Look for Iksoft Original and seek for knowledge. here is his number +233550138086. call him you lazy deep shit',
  /*3*/ 'Good! i have forgiven you. dont do that again!',
  /*4*/ 'so what',
  /*5*/ 'enter stress | anxiety | depression'
    
  
  //'hello nk${getChoice()}',
  //getChoice(),
  //'${keywords[6].split('|')}',
];

void handleChoiceButtonPress(String choice) {
  // Handle the choice button press
  print('Choice button pressed for: $choice');
  // You can also perform any other actions based on the selected choice
}


/*
String getChoice() {
  if (keywords[6].split('|') == "anxiety") {
    return responses1.toString();
  } else if (keywords[6].split('|') == "depression") {
    return responses2.toString();
  } else if ((keywords[6].split('|') == "stress")) {
    return responses3.toString();
  } else {
    return "please select appropriate option";
  }
}
*/


/*
Widget ny extends {

   List<String> anxietyOptions = keywords[6].split('|');
  print("hello");
  print(anxietyOptions);

}
*/

/*main(){

   if(keywords[5] == "anxiety"){

    return responses1;

  }else if(){

  }

}
*/


