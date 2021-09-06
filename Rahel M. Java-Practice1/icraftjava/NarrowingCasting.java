package com.icraftjava;

public class NarrowingCasting {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		double i = 200.35; // 8 byte
		float j = (float) i; // 4 byte
		long k = (long) j; 
		int l = (int) k;
		short m = (short)l ;
		
		int y = 12;
		byte n = (byte) y; // 1 byte
		
		System.out.println();
		
		System.out.println("double:" + i);
		System.out.println("float:" + j);
		System.out.println("long:" + k);
		System.out.println("int:" + l);
		System.out.println("short:" + m );
		System.out.println("byte:" + n);
		

	}

}
