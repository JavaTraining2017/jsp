<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%

out.println("First Line ");
out.println("<br/>");
%>
<jsp:include page="second.jsp"/>
<%
 out.println("</br>");
 out.println("Last Line");
 %>