<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "s" uri = "/struts-tags" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>ユーザー一覧画面</title>
		<link rel = "stylesheet" type = "text/css" href = "./css/style.css">
	</head>
	<body>
		<div id = "header">
		</div>
		<div id = "main">
			<div id = "top">
				<p>ユーザー一覧</p>
			</div>
			<table border = "1">
				<tr>
					<th>ID</th><th>ログインID</th><th>パスワード</th><th>ユーザー名</th><th>登録日時</th>
				</tr>
				<s:iterator value = "userInfoDTOList">
					<tr>
						<td><s:property value = "id"/></td><td><s:property value = "loginId"/></td><td><s:property value = "password"/></td><td><s:property value = "userName"/></td><td><s:property value = "insert_date"/></td>
					</tr>
				</s:iterator>
			</table>
			<s:form action = "UserListDeleteConfirmAction">
				<s:submit value = "削除"/>
			</s:form>
			<p>前画面に戻る場合は<a href ='<s:url action = "AdminAction"/>'>こちら</a></p>
		</div>
		<div id = "footer">
		</div>
	</body>
</html>