// w a p to find zodiac sing by birth date and birth month
import 'dart:io';

void main() {
  print("month of birth");
  int month = int.parse(stdin.readLineSync().toString());
  print("day of birth");
  int day = int.parse(stdin.readLineSync().toString());
  if ((month == 3 && day <= 31 && day >= 21) ||
      (month == 4 && day <= 20 && day >= 1)) {
    print("Aries");
  } else if ((month == 4 && day <= 30 && day >= 21) ||
      (month == 5 && day <= 20 && day >= 1)) {
    print("Taurus");
  } else if ((month == 5 && day <= 31 && day >= 21) ||
      (month == 6 && day <= 20 && day >= 1)) {
    print("Gemini");
  } else if ((month == 6 && day <= 30 && day >= 21) ||
      (month == 7 && day <= 22 && day >= 1)) {
    print("Cancer");
  } else if ((month == 7 && day <= 31 && day >= 23) ||
      (month == 8 && day <= 22 && day >= 1)) {
    print("Leo");
  } else if ((month == 8 && day <= 31 && day >= 23) ||
      (month == 9 && day <= 22 && day >= 1)) {
    print("Virgo");
  } else if ((month == 9 && day <= 30 && day >= 23) ||
      (month == 10 && day <= 22 && day >= 1)) {
    print("Libra");
  } else if ((month == 10 && day <= 31 && day >= 23) ||
      (month == 11 && day <= 22 && day >= 1)) {
    print("Scorpio");
  } else if ((month == 11 && day <= 30 && day >= 23) ||
      (month == 12 && day <= 21 && day >= 1)) {
    print("Sagittarius");
  } else if ((month == 12 && day <= 31 && day >= 22) ||
      (month == 1 && day <= 19 && day >= 1)) {
    print("Capricorn");
  } else if ((month == 1 && day <= 31 && day >= 20) ||
      (month == 2 && day <= 19 && day >= 1)) {
    print("Aquarius");
  } else if ((month == 2 && day <= 29 && day >= 20) ||
      (month == 3 && day <= 20 && day >= 1)) {
    print("Pisces");
  } else {
    print("invalide data...");
  }
}
