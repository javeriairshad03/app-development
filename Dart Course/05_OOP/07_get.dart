void main() {
  ChaiWala newQuetteHotel = ChaiWala();
  newQuetteHotel.meriKamai(10); // through method
  newQuetteHotel.myIncome = 10; // through setter
  print(newQuetteHotel.getIncome);
}

class ChaiWala {
  int income = 0;

  set myIncome(int newIncome) {
    print("Heelloo!");
    if (income < 0) {
      return;
    }
    income = newIncome;
  }

  // getter - 'get' only gets the value, accepts no parameter, can be written in one line with 'arrow function'
  int get getIncome => income;
  // int get getIncome {
  //   return income;
  // }

  meriKamai(int kamai) {
    if (kamai < 0) {
      return;
    }
    income = kamai;
  }
}
