package com.icraftjava;

class InfoClass {
	
	   static String city = "New York";
	   String name = " Mohammed Ismail";
	   int age = 30;
}

public class StaticVariableDemo2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
//		System.out.println("city:" + InfoClass.City);
//		System.out.println("name:" + InfoClass.name);
//		System.out.println("age:" + InfoClass.age);
		
	  InfoClass m1 = new InfoClass();
	  
	  m1.city = "Addis Ababa";
	  m1.name = "James Bond";
	  
	  System.out.println("City:" + m1.city); // InfoClass.city
	  System.out.println("Name:" + m1.name);
	  System.out.println("Age:" + m1.age);
       
	  System.out.println("-------------------");
	  
	  InfoClass m2 = new InfoClass();
	  
	  System.out.println("City:" + m2.city); // InfoClass.city
	  System.out.println("Name:" + m2.name);
	  System.out.println("Age:" + m2.age);
	}

}
