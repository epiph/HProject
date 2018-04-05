<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Epiph Get</title>
</head>
<body>
<%
//Request parameters as entered by the user
String fname= request.getParameter("fname");
String lname= request.getParameter("lname");
String email= request.getParameter("email");
%>
  <h1>Thanks for being part of our team</h1>
  <p> Here is the information you entered. Do you wish to change any?</p>
  <table cellspacing="5" cellpadding="5" border="1">
    <tr>
    <td align= "right">First Name:</td>
     <td><%=fname %>
    </td>
    </tr>
    
   <tr>
    <td align= "right">Last Name:</td>
     <td><%=lname %>
    </td>
    </tr>
    
    <tr>
    <td align= "right">Email Address:</td>
     <td><%=email %>
    </td>
    </tr>
  </table> 
 
  
  <p>To make changes, click on the back button below to re-submit you response. We got you</p>
  <form action="index.html" method="post">
  <input type="submit" value="Back">
  </form>


</body>
</html>