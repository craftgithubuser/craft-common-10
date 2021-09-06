package com.icraftjava;

public class WideningCasting {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
           
		byte a = 15;
		short b = a;
		int c = b;
		long d = c;
		float e = d;
		double f = e;
		
		System.out.println("byte :" + a);
		System.out.println("short :" + b);
		System.out.println("int :" + c );
		System.out.println("long :" +  d);
		System.out.println("float :" + e );
		System.out.println("double:" + f );
	}

}
