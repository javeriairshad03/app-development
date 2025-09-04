import 'structure.dart';

void main(List<String> args) {
  // Human h = Employee();
  Human manager = Manager();

  if (manager is Sportsman) {
    // manager.play();
    Sportsman managerBanaSportsman = manager as Sportsman;
    managerBanaSportsman.play();
  }

  // shortcut of typecasting
  (manager as Graduate).study();

  (Teacher() as Graduate).study();
}
