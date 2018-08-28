<%@ page language="java" contentType="text/html"%>
<!DOCTYPE html>
<html>
<head>
<title>Scriplet</title>
</head>
<body>

<h3>Date</h3>
<p align="right">
<%
	java.util.Date today=new java.util.Date();
	out.println("Date:"+today);
%>
</p>

<h3>Loop</h3>
<%
	for(int count=1;count<=10;count++)
		{
			out.println(count);
		}
%>

<h3>Expression</h3>
<p align="justify">
In an expression scriplet we could execute the expression and return the value.
</p>
120+30=<%=(120+30)%>

</body>
</html>