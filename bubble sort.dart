main() {
  
  var a = [3,4,2,6,7,43,2,4,7,9,0,54,4];
  //var a = [5,4,3,2,1];   
  for(var i = 0; i < a.length; i++) {
    bool swaped = false;
    for(var j = i+1; j<a.length; j++) {
        if(a[i] > a[j]) {
          var tmp = a[i];
          a[i] = a[j];
          a[j] = tmp;
          swaped = true;
        }
      }
     if(!swaped)
       break;
    }
  
  for(var i=0; i<a.length; i++)
    print(a[i]);
  
}
