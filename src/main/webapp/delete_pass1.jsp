<%@ page language="java" contentType="text/html; charset=utf-8" %>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<head>
<title>게시판 삭제</title>
<meta http-equiv='content-Type' content='text/html; charset=uft-8'>
<style type='text/css'>
<!--
	a:link		{font-family:"";color:blue;text-decoration:none;}
	a:visited	{font-family:"";color:blue;text-decoration:none;}
	a:hover		{font-family:"";color:blue;text-decoration:underline;}
-->
</style>
</head>

<body>

<%
String no = request.getParameter("no");
%>

<center><font size='3'><b>비밀번호 확인</b></font>

<table border='0' width='600' cellpadding='0' cellspacing='0'>
	<tr>
		<td><hr size='1' noshade>
		</td>
	</tr>
</table>

<form action='delete_input1.jsp' method='post'>
<input type='hidden' name='no' value='<%=no %>'>

<table border='0' width='300' align='center'>
	<tr>
		<td align='center'>
			<font size='2'><b>비밀번호</b></font>
		</td>
		<td>
			<input type='password' name='pass' size=20 maxlength=20>
			<input type='submit' value=' 확 인 ' style='background-color:cccccc; font-weight:bolder'>
		</td>
	</tr>
</table>

<table border='0' width='600' cellpadding='0' cellspacing='0'>
	<tr>
		<td><hr size='1' noshade>
		</td>
	</tr>
</table>

<center><a href='listboard1.jsp'>[목록 보기]</a></center>

</form>

</body>
