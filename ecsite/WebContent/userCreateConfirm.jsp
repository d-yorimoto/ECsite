<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "s" uri = "/struts-tags" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel = "stylesheet" type = "text/css" href = "./css/style.css">
		<title>ユーザー登録確認画面</title>
	</head>
	<body>
		<div id = "header">
		</div>
		<div id = "main">
			<div id = "top">
				<p>ユーザー登録確認</p>
			</div>
			<div id = "box">
				<s:form action = "UserCreateCompleteAction">
					【登録内容は以下の情報でよろしいですか】<br>
					ユーザーID:<s:property value = "loginUserId"/><br>
					ログインPASS:<s:property value = "loginPassword"/><br>
					ユーザー名:<s:property value = "userName"/><br>
					<s:submit value = "確認"/>
				</s:form>
				<p>前画面に戻る場合は
					<a href = '<s:url action = "UserCreateAction"/>'>こちら</a>
				</p>
			</div>
		</div>
		<div id = "footer">
		</div>

	</body>
</html>