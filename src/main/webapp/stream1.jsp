<%@include file="header.jsp" %>

<%
System.out.println(System.getProperty("user.dir"));


if(request.getParameter("start") != null && request.getParameter("start").equals("Start Listenning")) {
	//session.setAttribute("username", null);
	response.setStatus(response.SC_MOVED_TEMPORARILY);
	response.setHeader("Location", "http://127.0.0.1:8080"); 
}




%>

<td align="center" valign="top">
						<div id="main">
												<h1 class="title"></h1>
				<div class="tabs"></div>
												  <div class="node">
        <h2 class="title"><a href="/"></a></h2>
        
        
        
        
        
<div class="content" align="center">

<embed type="application/x-vlc-plugin" pluginspage="http://www.videolan.org" version="VideoLAN.VLCPlugin.2"  width="100%"  height="100%" id="vlc" loop="yes" autoplay="yes" target="http://127.0.0.1:8080/"></embed>

     
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