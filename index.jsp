<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<h3>GET方式提交</h3>
	<form action="/hello/requestDemo" method="GET">
		<table>
			<tr>
				<th>用户名：</th>
				<td><input type="text" name="name" id="name" /></td>
			</tr>
			<tr>
				<th>密 码：</th>
				<td><input type="password" name="password" id="password" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="提交" /></td>
			</tr>
		</table>
	</form>
</body>
</html>