
class MyClass{
	def static void main(String[] args)
	{
		var customer1=new HDFC("Mouli","20162331857","Kakinada",9999999)
		customer1.savingsAccount(1)
		customer1.getData()
		customer1.setData("Nuvvulas","20162331857","Kakinada",9999999)
		customer1.currentAccount(1)
		customer1.getData()		
	}
}
 abstract class Bank
{
	def String getData()
	def void setData(String name, String account_num, String branch, long amount)
	def long savingsAccount(long amount)
	def long currentAccount(long amount)
}
class HDFC extends Bank
{
	
	var String name
	var String account_num 
	var String branch
	var long amount
	new()
	{
		this.name="HDFC Customer"
		this.account_num="XXX-XXX-XXX-XXX"
		this.branch="HDFC Branch"
		this.amount=0
	}
	new(String name, String account_num, String branch, long amount)
	{
		this.name=name
		this.account_num=account_num
		this.branch=branch
		this.amount=amount
	}
	override getData() {
		println("*****HDFC WELCOMES YOU*****")
		println("Account No: "+account_num)
		println("Holder Name: "+name)
		println("Branch: "+branch)
		println("Amount: "+amount)
		//throw new UnsupportedOperationException("TODO: auto-generated method stub")
	}
	
	override setData(String name1,String account_num1, String branch1,long amount1) {
		this.name=name1
		this.account_num=account_num1
		this.branch=branch1
		this.amount=amount1
		//throw new UnsupportedOperationException("TODO: auto-generated method stub")
	}
	
	override savingsAccount(long amount1) {
		println("Savings Account ")
		this.amount+=amount1
		return amount
	//	throw new UnsupportedOperationException("TODO: auto-generated method stub")
	}
	
	override currentAccount(long amount1) {
		println("Current Account")
		this.amount+=amount1
		return amount
		//throw new UnsupportedOperationException("TODO: auto-generated method stub")
	}
	
}
