

void main() {
  Car myCar=Car('porsche','911',2021);

print('car brand:${myCar.brand}');
print('car model:${myCar.model}');
print('car year:${myCar.year}');

myCar.star();
}
  class Car {
    String brand;
    String model;
    int year;

    Car (this.brand,this.model,this.year);

    void star(){
      print('the $brand $model is starting.');

    }
    
  }

