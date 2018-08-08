<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	StringBuffer url = request.getRequestURL();
	String path[] = url.toString().split("/");
	String host = "";
	for(int i=0; i<path.length-1; i++){
		host += path[i]+"/";
	}
%>
url : <%=url %><br>
host : <%=host %>
</body>
</html>