void main() {
  // object 1
  TalibEIlm student = TalibEIlm("Jia", "5678", "723, Islamabad");
  TalibEIlm.country = "Afghanistan";
  TalibEIlm.setMulk("Turkey");
  print(student.naam);
  print(TalibEIlm.country);

  print(" ========== ");

  // Object 2
  TalibEIlm student2 = TalibEIlm("Umer", "1234", "121, Karachi");
  print(student2.naam);
  print(TalibEIlm.country);

  print(" ========== ");

  // Object 3
  TalibEIlm student3 = TalibEIlm("Usman", "0987", "120, Karachi");
  print(student3.naam);
  print(TalibEIlm.country);
}

class TalibEIlm {
  String naam = "";
  String mobileNum = "";
  String address = "";
  static String country = "Pakistan";

  TalibEIlm(this.naam, this.mobileNum, this.address);

  // Static method
  static setMulk(String country) {
    if (country.isEmpty) {
      print("Ajeeb admi ho, kch to btao");
      return;
    } else {
      TalibEIlm.country = country;
      print("Name : $country");
    }
  }
}
