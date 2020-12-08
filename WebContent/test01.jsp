<%@page import="test.db.DBCPBean"%>
<%@page import="java.sql.Connection"%>
<%@page import="javax.sql.DataSource"%>
<%@page import="javax.naming.InitialContext"%>
<%@page import="javax.naming.Context"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test01.jsp</title>
</head>
<body>
<%
Context initContext = new InitialContext();
Context envContext  = (Context)initContext.lookup("java:/comp/env");
DataSource ds = (DataSource)envContext.lookup("jdbc/myoracle");
Connection conn = ds.getConnection();
%>
conn : <%=conn %>
<%
conn.close();
%>
<br><br>
<%
Connection con1=DBCPBean.getConn();
%>
con1 :<%=con1 %>
반가반가..............
<br>
<h1>ffffffffffffffffffff</h1>

ㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎ
ㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎ
ㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎ
=======
ㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁ
ㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁ
ㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁ
ㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗㅗ
hhhhhhhhhhhhhhhhhhhhhhhhh
fasdafd
ㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅕ
k;;;yyyy
</body>
</html>






















