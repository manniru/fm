<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page import="javax.servlet.*,
java.awt.EventQueue,
java.awt.event.ActionListener,
java.awt.event.ActionEvent,
java.util.Date,
java.io.*,
java.util.*,
java.net.URL,
java.net.HttpURLConnection,
java.io.BufferedReader,
java.util.Properties,
java.net.InetAddress,
java.net.NetworkInterface,
java.net.SocketException,
java.util.Enumeration

"%>
<%! String msg = ""; %>
<%!
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
%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<head>
<title>Realtime FM Radio Broadcast Stream over IUKL LAN</title>
<link rel="alternate" type="application/rss+xml" title="Mannir eSystems Limited RSS" href="rss.xml">

<link rel="shortcut icon" href="files/favicon0.png" type="image/x-icon">
<link type="text/css" rel="stylesheet" media="all" href="files/node0000.css">
<link type="text/css" rel="stylesheet" media="all" href="files/defaults.css">
<link type="text/css" rel="stylesheet" media="all" href="files/system00.css">
<link type="text/css" rel="stylesheet" media="all" href="files/system-m.css">
<link type="text/css" rel="stylesheet" media="all" href="files/user0000.css">
<link type="text/css" rel="stylesheet" media="all" href="files/style000.css">
<link type="text/css" rel="stylesheet" media="all" href="ebahniptv.css">

<script type="text/javascript" src="files/jquery00.js"></script>
<script type="text/javascript" src="files/drupal00.js"></script>
<script type="text/javascript" src="files/jquery01.js"></script>
<script type="text/javascript" src="files/suckerfi.js"></script>
<script language="javascript" src="files/jquery-1.js"></script>
</head>
<body>
<div id="above" class="clear-block"></div>
<div id="page">
	<div id="masthead">

		<div id="header" class="clear-block">
			<div class="header-right">
				<div class="header-left">
					<div id="logo" style="text-align:left;"><a href="" title="Home"><img width="150" height="100" src="images/logo.png" alt="Logo"></a></div> 
					<div id="name-and-slogan">
                    <h1 id="site-name" align="center">
							<a href="" title="Home">Realtime FM Radio Broadcast Stream over IUKL LAN</a>
                            
						</h1><h2><center><%= msg %></center></h2>
						</div> <!-- /name-and-slogan -->
                                                            
								</div>  <!-- /header-left -->
  			</div> <!-- /header-right -->
		</div> <!-- /header -->

	</div>

	<div id="prenav"></div>
	<div id="navigation" class="menu">
			<div id="primary" class="clear-block">	
			
<div class="navcont">


</div>



		</div>
			</div>	<div id="postnav"></div>

	


<div id="middlecontainer">
<table border="0" cellpadding="0" cellspacing="0" id="content">
<tr>



<td id='sidebar-left'><div class='block block-user' id='block-user-0'>

				  

</td>