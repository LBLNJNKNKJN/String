void main(List<String> args) {
  String geting = 'Helo end Helo';
  String introduction = "I'm Long";
  String mutilineString = '''   Nice to
        Meet you          ''';
  //print(mutilineString);
  //print(geting[0]);
  //print(geting.substring(0, 8));
  //print(geting.length);
  /*String newString = geting + introduction + mutilineString;
  print(newString);*/
  /*String newString = 'Helo end Helo'
      "I'm Long"
      '''   Nice to
        Meet you          ''';
  print(newString);*/
  /*String newString = geting * 4;
  print(newString);*/
  //trim()
  /*String newString = mutilineString.trim();
  print(newString);*/
  //split()
  List strings = geting.split(' ');
  print(strings);
}
