<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "s" uri = "/struts-tags" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>ユーザー一覧削除確認画面</title>
		<link rel = "stylesheet" type = "text/css" href = "./css/style.css">
	</head>
	<body>
		<div id = "header">
		</div>
		<div id = "main">
			<div id = "top">ユーザー一覧削除確認</div>
			<h1>【全てのユーザー情報を削除します。宜しいですか】</h1>
			<s:form action = "UserListDeleteCompleteAction">
				<s:submit value = "OK"/>
			</s:form>
			<s:form action = "UserListAction">
				<s:submit value = "戻る"/>
			</s:form>
		</div>
		<div id = "footer">
		</div>
	</body>
</html>