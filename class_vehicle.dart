class Vehicle {
  void move(){
    print('vehicle is moving');
  }
}

class car extends Vehicle{
  @override
  void move(){
    print("car is moving");
  }
  }

class bike extends car{
  @override
  void move(){
    print("bike is moving");
  }
  }

void main(){
  car c1=car();
  c1.move();
  bike b1=bike();
  b1.move();
}