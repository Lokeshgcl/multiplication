<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Table of 9</title>
<body>
	<h2>Multiplication Table of 9</h2>
	<%
	int mNumber = 9;
	%>
	<%
	int counter = 1;
	%>

	<table cellspacing="2" cellpadding="2">
		<%
		for (; counter <= 10; counter++) {
		%>
		<tr><%="9 * " + counter + " = " + mNumber * counter%></tr><br>
		<%
		}
		%>
	</table>
</body>
</html>
