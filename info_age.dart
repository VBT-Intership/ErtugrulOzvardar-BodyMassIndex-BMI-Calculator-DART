class Information_by_age{
  int age;

  Information_by_age(){this.age = age;}

  compare_age_by_range(age){

    if (19 < age && age < 24){
        print("Ideal BMI should be between 19-24 according to your age.");
  }
    if (25 < age && age < 34){
        print("Ideal BMI should be between 20-25 according to your age.");
  }
    if (35 < age && age < 44){
        print("Ideal BMI should be between 21-26 according to your age.");
  }
    if (45 < age && age < 54){
        print("Ideal BMI should be between 22-27 according to your age.");
  }
    if (55 < age && age < 64){
        print("Ideal BMI should be between 23-28 according to your age.");
  }
    if (age > 65){
        print("Ideal BMI should be between 24-29 according to your age.");
  }

  }

}