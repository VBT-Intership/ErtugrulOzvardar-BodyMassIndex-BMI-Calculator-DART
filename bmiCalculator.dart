

class BmiCalculator  {

  double height;
  double weight;

  double get getHeight => height;
  set setHeight(double height) => this.height = height;

  double get getWeight => weight;
  set setWeight(double weight) => this.weight = weight;

  bmiCalculator(){
    this.height = height;
    this.weight = weight;
  }

  double calculateBmi(height, weight){
    var bmi = (weight / (height*height));
    return bmi;
  }

}






