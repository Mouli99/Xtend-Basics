class HelloWorld {
	def static void main(String[] args) {
		
		//PRITING HELLO WOLRD
		
		println("HELLO WORLD..!!")
		
		//INITIALISING AN ARRAY		
		
		val int[] a = #[1,2,3,4,6,7,8,9,10]
		
		//FOR LOOP 
		
		for(i: a)
		{
			println(i)			
		}
		
		for(i:0..< a.size)
		println(i)
		val MAX=10
		var i=0
		
		//WHILE LOOP
		
		while(i<MAX)
		{
		println("Hello "+i)
        i+=1
        }
        var b="ello"
        
        //IF AND ELSE IF CONDITIONS
        
        if(b=="Hello")
        {
        	println("True")
        }	
        else if(b=="ello")
        {
        	println("False")
        }
        i=0
        
        //DO WHILE LOOP
        
        do
        {
        	println("Hello" +i)
        	i+=1
        }while(i<MAX)
        

       //Using newArrayList
                                      
       var newList= newArrayList("1","2","3","4","5")
       //Using Exclusive Operators
       
       for(i:newList.size >.. 0)
       println(newList.get(i))
       
       //Using Switch case
       var cha="Mouli"
       switch(cha)
       {
       	case 'Mouli':println("Mouli")
       	case 1: println("Int")
       }
       
       // Multi-Line comment
       var newString=
"                        Hello Wolrd..!
                           Hello World..!!
                               Hello World..!!!"
                               println(newString)
                      
}

