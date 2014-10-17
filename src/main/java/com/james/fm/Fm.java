package com.james.fm;

import java.net.InetAddress;
import java.net.UnknownHostException;

public class Fm {

	public static void main(String[] args) {
		InetAddress IP = null;
		try {
			IP = InetAddress.getLocalHost();
		} catch (UnknownHostException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		System.out.println("IP of my system is := "+IP.getHostAddress());

	}

}
