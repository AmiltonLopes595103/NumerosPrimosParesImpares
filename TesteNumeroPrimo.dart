//  void main() {
//   print("Números primos entre 1 e 100:");

//   for (int i = 2; i <= 100; i++) {
//           if (ehPrimo(i)) {
//              print(i);
//         }
//     }
// }

//       bool ehPrimo(int num) {
//          return num <= 1 ? false : !(for (int j = 2; j <= num / 2; j++)
//   num%j==0);
// }
   
  
  
 
   


void main() {
  print("Números primos entre 1 e 100:");

  for (int i = 2; i <= 100; i++) {
    // ehPrimo(i)? print('${i} Primo'):(i.isEven ? 'Par' : 'Ímpar');
    if (ehPrimo(i)) {
      print('${i} Primo');
    }else if(i%2==0){
      print('${i} Par');

    }else{
      print('${i} Impar');
    }
  }
}

bool ehPrimo(int num) {
   if (num <= 1) {
    return false;
  }
  
  for (int j = 2; j <= num / 2; j++) {
          
     if (num % j == 0) {
      return false;
    }
  }
  
   return true;
}


// bool ehPrimo(int num) {
  
//  for (int j = 2; j <= num / 2; j++) {
        
//     return num <= 1? false : num % j == 0? false : true;
     
//  }
//  return false;

    
//   }
  

   


