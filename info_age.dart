class information_by_age{
  int age;

  information_by_age(){this.age = age;}

  compare_age_by_range(age){

    if (19 < age && age < 24){
        print("Ideal BMI should be between 19-24 - If your age is between 19-24");
  }
    if (25 < age && age < 34){
        print("Ideal BMI should be between 20-25 - If your age is between 25-34");
  }
    if (35 < age && age < 44){
        print("Ideal BMI should be between 21-26 - If your age is between 35-44");
  }
    if (45 < age && age < 54){
        print("Ideal BMI should be between 22-27 - If your age is between 45-54");
  }
    if (55 < age && age < 64){
        print("Ideal BMI should be between 23-28 - If your age is between 55-64");
  }
    if (age > 65){
        print("Ideal BMI should be between 24-29 - If your age is greater than 65");
  }

  }


}