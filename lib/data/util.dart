class Util{

  static int  getFormatTime(DateTime date) {
    //date.month
    return int.parse("${date.year}${makeTwoDigit(date.month)}${makeTwoDigit(date.day)}");
  }

  static DateTime numTwoDigit(int date ){
    String _d= date.toString();
    int year = int.parse(_d.substring(0,4));
    int month = int.parse(_d.substring(4,6));
    int day = int.parse(_d.substring(6,8));

    return DateTime(year, month, day);

    //return num.toString().padLeft(2,"0");

  }

  static String makeTwoDigit(int num){
    return num.toString().padLeft(2,"0");
  }

}