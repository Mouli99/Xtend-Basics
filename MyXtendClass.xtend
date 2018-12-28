class MyXtendClass extends FirstClass {
	def static void main(String[] args) {
		var obj=new FirstClass("Sankar")
		obj.getData()
	}
}
class FirstClass{
	var String name
	new()
	{
		this.name="Mouli"
	}	
	new(String name)
	{
	this.name=name	
	}
	def getData()
	{
		println("Hello "+name)
	}
}
