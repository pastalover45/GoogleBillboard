public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
 public void setup()  
 {            


for(int i=2; i<e.length()-10; i++){
	String digits = e.substring(i,i+10);
	 double dNum = Double.parseDouble(digits);


	if(isPrime(dNum)==true){
    System.out.println(digits);
     System.out.println(dNum);
     //noLoop();
 }


 public void draw()  
 {   
 	//not needed for this assignment

 }  
 public boolean isPrime(double dNum)  
 {   
     //to be finished later   

  for (int i = 2; i<=Math.sqrt(dNum); i++)
    if(num % i ==0) 
      return false; 
      

  return true;
  
 }  



























public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  


// {   String digits = e.substring(2,12);
// 	double dNum = Double.parseDouble(digits);
// 	System.out.println(dNum); //displays 7.182818284E9
//     String substring(int beginIndex,int endIndex)
//      noLoop();  
// {

// String num = new String("12345678901");
// for (int i=0; i <num.length(0-1; i++))
// {

// double dNum = Double.parseDouble(num.substring(i,i+2));
// System.out.printlin(dNum);

// }


// for(int i=2; i<e.length()-10; i++){

// 	String digits = e.substring(i,i+10);
	
// 	double dNum = Double.parseDouble(digits);

// 	if(isPrime(dNum)==true){

// 	System.out.println(digits);
// 	break;
// 	}




}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   

 // for(int j=2; j<=Math.sqrt(dNum);j++){
 //   	if (dNum%j==0){

 //   	return false;
		
 //   	}
 //   }


    //to be finished later   
    return true;  
} 