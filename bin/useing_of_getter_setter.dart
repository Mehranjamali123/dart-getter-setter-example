
import 'classes/employ.dart';
void main() {
 
  Employ emp = Employ(); 
  
  emp.d_id = 1120;
  emp.d_name = "mehran";
   emp.d_department = "Software Engineering";

  print("ID: ${emp.d_id}");
  print("Name: ${emp.d_name}");
  print("Department: ${emp.d_department}");
}
