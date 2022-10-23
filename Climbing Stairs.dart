void main() {
  // enter the number of stairs 
  int n = 6; 
  // the sum of ways you can climb the stairs 
  int s = 1; 
  // calculating the sum of ways 
  if(n == 0){
    print(0); 
  }
  if(n % 2 == 0){
    s += 1; 
  }
  if(n % 3 == 0){
    s += 2; 
  }
  // return the result 
  print(s);
}
/*
[x] if n is zero return 0 
[x] create a var for sum equal to 1 by default 
[x] if n % 2 = 0 add 1 to the sum 
[x] if n % 3 = 0 add 2 to the sum 
*/
