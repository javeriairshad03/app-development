void main(){
  // Correct way
  bool Function(String) info = takeAdmission;
  info("Jiya"); // this will not print boolean
  print(info("Jiya")); // this will print output, and returns boolean too

  // In this way the Function forgets k uska maqsad kia h, coz info() ab koi arg nhi le rha jb ke ussy String as an arg lena tha
  // Function info = takeAdmission;
  // info();
}

bool takeAdmission(String name){
  print("$name is taking Admission in University");
  return true;
}