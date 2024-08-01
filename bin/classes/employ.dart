
class Employ{

 int? id;
 String? name;
 String? department;


  set  d_id(int? _id){
    id = _id;
  }

  set d_name(String? _name){
    name = _name;
  }

  set d_department(String? _department){
    department = _department;
  }


  int? get d_id{
    return id;
  }

  String? get d_name{
    return name;
  }

  String? get d_department{
    return department;
  }



}