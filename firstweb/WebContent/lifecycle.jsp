<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	hello~~
<% 
	System.out.print("jspService()"); // system.out.print은 콘솔에다 찍는다.
%>

<%! 
	public void jspInit() {
		System.out.print("jspInit()!!!");
	}
	public void jspDestroy() {
		System.out.print("jspDestroy()");
	}
%>
</body>
</html>