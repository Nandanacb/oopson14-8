abstract class Animal{
  void makeSound();
  void sleep()
  {
    print("Zzz");
  }
}
class Dog extends Animal{
  @override
  void makeSound()
  {
    print("woof");
  }
  }

class Cat extends Animal{
  @override
  void makeSound()
  {
    print("meow");
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