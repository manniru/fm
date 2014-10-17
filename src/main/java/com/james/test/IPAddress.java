package com.james.test;

import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.Enumeration;

public class IPAddress {

	public static void main(String[] args) {
		System.out.println(getServerIP());
		
		
		
		

	}
	
	public static String getServerIP() {
		String serverip = "";
		Enumeration e = null;
		try {
			e = NetworkInterface.getNetworkInterfaces();
		} catch (SocketException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
		while(e.hasMoreElements())
		{
		    NetworkInterface n = (NetworkInterface) e.nextElement();
		    Enumeration ee = n.getInetAddresses();
		    while (ee.hasMoreElements())
		    {
		        InetAddress i = (InetAddress) ee.nextElement();
		        String ip = i.getHostAddress();
		        String st1 = ip.substring(0, 9);
		        if(st1.equals("192.168.0")) {
		        	serverip = ip;
		        	//System.out.println(ip);
		        }
		        
		    }
		}
		
		return serverip;
	}

}
