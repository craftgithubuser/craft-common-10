package com.icraftjava;

public class InstanceVariableDemo {
    int age = 25; // <----InstantVariable Declared outside of the method
	 
    public void methodone () {
    	int i = 10 ; //local variable
    	System.out.println("Value of i:" + i);
    	System.out.println("Value if age: " + age);
       
    }
    
    public void methodtwo () {
    	int k =30; // local variable
    	System.out.println("Value of k:" + k);
    	System.out.println("Value of age:" +age);
    } 
    
    public static void main(String[] args) {
		// TODO Auto-generated method stub
    	
    	InstanceVariableDemo var = new InstanceVariableDemo();
    	var.methodone();
    	var.methodtwo();
    		
		

	}

}
