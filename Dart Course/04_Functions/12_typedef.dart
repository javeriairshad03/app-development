typedef bool AdmissionWlaFunction(String name);
// in the case if we change something, it will update accordingly

void main(){
  AdmissionWlaFunction info = takeAdmission;
  print(info("Jiya"));
}

bool takeAdmission(String name){
  print("$name is taking Admission in University");
  return true;
}