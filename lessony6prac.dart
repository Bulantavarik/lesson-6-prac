void main(List<String> args) {
  int a = 10;
  if (a == 10) {
    print('true');
  } else {
    print('false');
  }
  //______________________________________________________

  switch (a) {
    case 10:
      print('true');
      break;
    default:
      print('false');
  }
  //______________________________________________________

  String lang = 'sp';
  List<String> arr = [];

  if (lang == 'ru') {
    arr = [
      'Понедельник',
      'Вторник',
      'Среда',
      'Четверг',
      'Пятница',
      'Суббота',
      'Воскресенье'
    ];
  } else if (lang == 'en') {
    arr = [
      'Monday',
      'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
      'Saturday',
      'Sunday'
    ];
  } else {
    print(
        "убедитесь что написали правильно, строка может принять только 'ru' или 'en'");
  }

  print(arr);
  //______________________________________________________

  switch (lang) {
    case 'ru':
      arr = [
        'Понедельник',
        'Вторник',
        'Среда',
        'Четверг',
        'Пятница',
        'Суббота',
        'Воскресенье'
      ];
      break;
    case 'en':
      arr = [
        'Monday',
        'Tuesday',
        'Wednesday',
        'Thursday',
        'Friday',
        'Saturday',
        'Sunday'
      ];
      break;
    default:
      print(
          "убедитесь что написали правильно, строка может принять только 'ru' или 'en'");
  }

  print(arr);

//_____________________________
  int num = 6;
  String result = '';

  if (num == 1) {
    result = 'зима';
  } else if (num == 2) {
    result = 'весна';
  } else if (num == 3) {
    result = 'лето';
  } else if (num == 4) {
    result = 'осень';
  } else {
    print(
        "убедитесь что написали правильно, строка может принять только 1,2,3,4");
  }
  print(result);
//________________________________
  switch (num) {
    case 1:
      result = 'зима';
      break;
    case 2:
      result = 'весна';
      break;
    case 3:
      result = 'лето';
      break;
    case 4:
      result = 'осень';
      break;
    default:
      print(
          "убедитесь что написали правильно, строка может принять только 1,2,3,4");
  }

  print(result);
  //____________________
  int dayNumber = 6;

  String number;

  switch (dayNumber) {
    case 1:
      number = 'Понедельник: спать 1.';
      break;
    case 2:
      number = 'Вторник: спать 2.';
      break;
    case 3:
      number = 'Среда: спать 3.';
      break;
    case 4:
      number = 'Четверг: спать 4.';
      break;
    case 5:
      number = 'Пятница: бухать.';
      break;
    case 6:
      number = 'Суббота: спать жестко.';
      break;
    case 7:
      number = 'Воскресенье: спать не просыпаясь.';
      break;
    default:
      number = 'Некорректный номер дня недели.';
  }

  print(number);
  //_____________________
  if (dayNumber == 1) {
    number = 'Понедельник: спать 1.';
  } else if (dayNumber == 2) {
    number = 'Вторник: спать 2.';
  } else if (dayNumber == 3) {
    number = 'Среда: спать 3.';
  } else if (dayNumber == 4) {
    number = 'Четверг: спать 4.';
  } else if (dayNumber == 5) {
    number = 'Пятница: бухать.';
  } else if (dayNumber == 6) {
    number = 'Суббота: спать жестко.';
  } else if (dayNumber == 7) {
    number = 'Воскресенье: спать не просыпаясь.';
  } else {
    number = 'Некорректный номер дня недели.';
  }

  print(number);
}
