package com.icraftjava;
 import java.util.Scanner;
public class Empinfo2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner in = new Scanner (System.in);
		
		System.out.println("Please Enter your Name");
		String name = in.nextLine();
		
		System.out.println("Please Enter your Salary");
		int Salary = in.nextInt();
		
		System.out.println("Please Enter your bonus");
		double bonus = in.nextDouble();
		
		double total_salary= Salary + bonus;
		
		System.out.println("The Name of the employee is : " + name);
		
		System.out.println("The Salary of the employee is : " + Salary);
		
		System.out.println("The bouns of the employee is : " + bonus);
		
		System.out.println("The total salary of the employee is : " + total_salary);


	}

}
