import java.util.Scanner


class PlayList {

	def static void main(String[] args) {
	// Taking user input.
	val in=new Scanner(System.in)
	val a=in.nextInt();
	println(a);
	
	
	
	
	//Adding integers.
	val in=new Scanner(System.in)
	val a=in.nextInt();
	val b=in.nextInt();
	println(a+b);
	
	//Adding Floats
	val in=new Scanner(System.in)
	val a=in.nextFloat();
	val b=in.nextFloat();
	println(a+b);
	
	//printing ASCII
	val char a='c';
	val b=a as int;
	println(b)
	
	
	//quotient and remainder
	val a=12.55;
	val b=4;
	println("Remainder is "+a/b)
	println("Quotient is "+a%b)
	
	
	
	//Swap integers
	var a=2
	var b=3
	println(a+" "+b)
	var int c
	c=a
	a=b
	b=c
	println(a+" "+b)
	
	
	//Even Or Odd
	var a=3
	if(a%2==0){
		println("Even")
	}
	else{
		println("Odd")
	}
		
	
	
	//Vowel or Not
	var  ch='B'
        if(ch == 'a' || ch== 'e'|| ch== 'i'|| ch== 'o'|| ch== 'u'|| ch== 'A'|| ch== 'E'|| ch== 'I'|| ch== 'O'|| ch== 'U'){ 
	 	println(ch + " is Vowel")}
	 	else{
	 		println(ch+" is a Consonent")
	 	}

		
}

}	

