<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "s" uri = "/struts-tags" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>商品登録完了画面</title>
		<link rel = "stylesheet" type = "text/css" href = "./css/style.css">
	</head>
	<body>
		<div id = "header">
		</div>
		<div id = "main">
			<div id = "top">
				<p>商品登録完了</p>
			</div>

			<p>【商品の登録が完了しました】</p>
			<p>管理者画面は<a href= '<s:url action = "AdminAction"/>'>こちら</a></p>
		</div>

		<div id = "footer">
		</div>
	</body>
</html>