<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! 
	String id = "wowo95";
	public String getId() {
		return id;
	}
%>

id : <%= getId() %>
</body>
</html>