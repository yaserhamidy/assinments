main(List<String> args) {
  List frinds = ["fawad","ali","ahmad","maten","k",'shfy',"tariq"];
  var result = frinds.where((x){
    return x.contains("a");
  });
  print(result);
    

}