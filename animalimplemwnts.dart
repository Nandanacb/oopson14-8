 class Animal{
  void makeSound(){}
  void sleep()
  {
    print("Zzz");
  }
}
class Dog implements Animal{
  @override
  void makeSound()
  {
    print("woof");
  }
  @override
  void sleep()
  {
    print("Dog is sleeping");

  }
  }
  

class Cat implements Animal{
  @override
  void makeSound()
  {
    print("meow");
  }
  @override
  void sleep()
  {
    print("Cat is sleeping");
  }
  }

void main()
{
  Dog d=Dog();
  d.makeSound();
  d.sleep();

  Cat c=Cat();
  c.makeSound();
  c.sleep();
  
}