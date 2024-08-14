class NoteBook{
  String? _name;
  int? _price;

  set name(String name)=>this._name=name;
  set price(int price)=>this._price=price;

  void display()
  {
    print("Name:${_name}");
    print("Price:${_price}");

  }
}
void main()
{
  NoteBook nb=NoteBook();
  nb.name="dell";
  nb.price=450;
  nb.display();
}