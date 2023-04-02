main() {
  var a =  [42, 12, 88, 62, 63, 56, 1, 77, 818, 97, 97, 20, 45, 91, 62, 2, 15, 31, 59, 5];
  
  for(var i=0; i < a.length; i++) {    
    var x = a[i], j=i;
    
    while(j>0 && a[j-1]>x) {
        a[j] = a[j-1];
        a[j-1] =x;
        j--;
    }
    
    a[j] =x;
  }
  
  print (a);
}
