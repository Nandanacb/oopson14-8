class Student{
  String? _name;
  int? _classnumber;

  set name(String name)=>this._name=name;
  set classnumber(int classnumber)
  {
    if(classnumber>=1&&classnumber<=12)
    {
      _classnumber=classnumber;
    }

  }
  void display()
  {
    print("Name:${_name}");
    print("Classnumber:${_classnumber}");
  }
}
void main()
{
  Student st=Student();
  st.name="john";
  st.classnumber=10;
  st.display();

}