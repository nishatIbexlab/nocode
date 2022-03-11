class GlobalService {
  static final GlobalService _instance = GlobalService._internal();

  // passes the instantiation to the _instance object
  factory GlobalService() => _instance;

  //initialize variables in here
  GlobalService._internal() {
    //initialize variables in here
    _isDropped = false;
    _color = 'red';
  }

  bool? _isDropped;
  String? _color;

  //short getter for my variable
  bool get isDropped => _isDropped!;
  String get color => _color!;

  //short setter for my variable
  set isDropped(bool value) => isDropped = value;
  set color(String value) => color = value;
}
