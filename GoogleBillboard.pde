public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup() {    

  String digits = new String ("");
  for (int j = 0; j <= e.length()-10; j++) {
    digits = e.substring(j, j+10);
    double dNum = Double.parseDouble(digits);
    if (isPrime(dNum) == true) {
      System.out.println(dNum);
      break;
    }
  }
}  


public boolean isPrime(double num) {   

  boolean ans = false; 
  for (int i = 2; i <= Math.sqrt(num); i++) {
     if (num % i == 0) {
        ans = false;
        break;
     } 
     else { 
        ans = true;
     }
   }

  return ans;
} 
