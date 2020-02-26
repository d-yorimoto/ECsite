<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "s" uri = "/struts-tags" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>商品情報削除完了画面</title>
		<link rel = "stylesheet"  type = "text/css" href = "./css/style.css">
	</head>
	<body>
		<div id = "header">
		</div>
		<div id = "main">
			<div id = "top">
				<h1>全ての商品情報を削除しました。</h1>
			</div>
			<p>管理者画面へ戻る場合は<a href='<s:url action = "AdminAction"/>'>こちら</a></p>
		</div>
		<div id = "footer">
		</div>
	</body>
</html>