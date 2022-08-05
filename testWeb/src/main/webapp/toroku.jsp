<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>新規登録</title>
</head>
<body>
	<div class="center" align="center">
		<h1>新規登録</h1>
		<form action="/testWeb/UserServlet" method="post">
			<table border="0">
				<tr>
					<th>メールアドレス:</th>
					<td><input type="text" name="address">
					</td>
				</tr>
				<tr>
					<th>パスワード:</th>
					<td><input type="password" name="password"></td>
				</tr>
			</table>
			<br><input type="submit" value="新規&nbsp;&nbsp;&nbsp;登録">
		</form>
	</div>
</body>
</html>