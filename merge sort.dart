main() {
  var a =  [42, 12, 88, 62, 63, 56, 1, 77, 818, 97, 97, 20, 45, 91, 62, 2, 15, 31, 59, 5];
  
  for(var i = a.length-1; i >= 0; i--) {
    var first = 0, tmp;
    
    for(var j=1; j <= i; j++) {
      if(a[j] > a[first])
        first = j;
    }
    
    tmp = a[first];
    a[first] = a[i];
    a[i] = tmp;
    
  }
  
  print(a);
}
