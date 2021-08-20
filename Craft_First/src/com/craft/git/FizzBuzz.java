package com.craft.git;

import java.util.Scanner;

public class FizzBuzz {

	public static void main(String[] args) {
		
	
		
		boolean isOn = true;
		Scanner scan = new Scanner(System.in);
	
				
		while (isOn){
			System.out.println("FizzBuzz Generator : Please enter Your choice of 'number'");
			try {
				
			
			int n = scan.nextInt();
			for(int i = 0; i <= n ; i++) {
				if (i % 3 == 0 && i % 5 ==0) {
					System.out.println("Fizzbuzz");
					break;
				}else if (i% 3 == 0) {
					System.out.println("Fizz");
					break;
					
				}else if (i % 5 ==0) {
					System.out.println("Buzz");
					break;
				}else {
					System.out.println(i);
				}
			}
			} catch(Exception e) {
				System.out.println("Please inter a valid number");
				
			}
		}scan.close();

	}

}
