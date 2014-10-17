<%@include file="header.jsp" %>

<%
System.out.println(System.getProperty("user.dir"));


if(request.getParameter("start") != null && request.getParameter("start").equals("Start Listenning")) {
	//session.setAttribute("username", null);
	response.setStatus(response.SC_MOVED_TEMPORARILY);
	response.setHeader("Location", "http://"+getServerIP()+":8080/fm/stream.jsp"); 
}


String uri = request.getRequestURI();
String pagename = uri.substring(uri.lastIndexOf("/")+1);

String serverIP = request.getLocalAddr();
String clientip = request.getRemoteAddr();

//InetAddress IP=InetAddress.getLocalHost();
//System.out.println("IP of my system is := "+IP.getHostAddress());

%>


<td align="center" valign="top">
						<div id="main">
												<h1 class="title"></h1>
				<div class="tabs"></div>
												  <div class="node">
        <h2 class="title"><a href="/"></a></h2>
        
        
        
        
        
<div class="content" align="center">

<h1>Current Server IP Address: <%= getServerIP() %></h1>

<form method="post">
<input type='submit' name='start' value='Start Listenning' />





</form>


<img src='http://localhost:1313/fm/qrcode?qrtext=http://<%= getServerIP()+":1313/fm/stream.jsp" %>' width='300' height='300'  alt=''/>

<br />
<p>Audio Stream can be Access by Scanning the QR-Code or by Typing the Address Below</p>
<h3>http://<%=getServerIP() %>:1313/fm/stream.jsp</h3>
      
</div>


		
		
      </div>
				</div>
		</td>


		
		

		
			</tr>
</table></div>


<div id="footer-wrapper" class="clear-block">
	<div id="bar2"></div>
	<div id="footer">
	<div style="float:left"></div>
		
<div class="legal"> System Developed By <a href="">James Momodu</a> <div id="brand"></div></div>
	</div>
	<div class="footer-right">
		<div class="footer-left">
		</div> <!-- /footer-left -->
	</div> <!-- /footer-right -->
</div> <!-- /footer-wrapper -->

<div id="shadow" class="clear-block">
	<div class="shadow-right">
		<div class="shadow-left">

		</div>
	</div>
</div>

</div>
</body>
</html>