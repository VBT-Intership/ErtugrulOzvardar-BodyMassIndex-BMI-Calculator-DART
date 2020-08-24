
class BmiComparator{
  double bmi;

  BmiComparator(){
    this.bmi = bmi;
    }

  compare(bmi){

    if(0.0 < bmi && bmi < 18.4) {
      print("Your body type is 'Thin'. In case of encountering this value, which indicates that the weight of the person is insufficient compared to her height, it is recommended that the person gain weight in a healthy way with a dietician");
    }
    else if (18.5 < bmi && bmi < 24.9) {
      print("Your body type is 'Normal'. This range of values ​​indicates that the person is at the ideal weight. It is recommended that people with this value continue to eat a regular, balanced and healthy diet. ");
    }
    else if (25 < bmi && bmi < 29.9) {
      print("Your body type is 'Overweight'. In this value range, which indicates that the person's weight is more than his height, it is recommended that the person get rid of their excess weight with an appropriate diet" );
    }
    else if (30 < bmi && bmi < 34.9) {
      print("Your body type is 'Fat (1st Degree Obese Category)'. In the value range that evaluates in the first degree obese category, it is understood that the weight of the person is at a level that can pose a health risk. These people are recommended to lose weight with the help of a dietician. ");
    }
    else if (35 < bmi && bmi < 44.9) {
      print("Your body type is 'Fat (2nd Degree Obese Category)'. People who have these values ​​defined as second degree obese increase the risk of cardiovascular diseases. It is recommended that the person consult a dietician to lose weight.");
    }
    else {
      print("Your body type is 'Extremely Fat (3rd Degree Obese Category)'. The risk of developing the disease is very high in these people who are in the third degree obese category. It is recommended to lose weight with a doctor and dietician");
    }
  }
}