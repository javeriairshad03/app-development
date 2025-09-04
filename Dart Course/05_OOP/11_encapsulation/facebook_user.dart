class FacebookUser {
  int _friendsCount = 0;
  set friendsCount(int number) {
    if (number >= 0) {
      _friendsCount = number;
    }
  }

  int get friendsCount => _friendsCount;
}

// so ab ham set variable k name same property wla rkhinge without '_'
