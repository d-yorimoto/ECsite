<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "s" uri = "/struts-tags" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel = "stylesheet" type = "text/css" href = "./css/style.css">
		<title>商品登録確認画面</title>
	</head>
	<body>
	<body>
		<div id = "header">
		</div>
		<div id = "main">
			<div id = "top">
				<p>商品登録確認</p>
			</div>
			<div id = "box">
				<s:form action = "ItemCreateCompleteAction">
					【登録内容は以下の情報でよろしいですか】<br>
					商品名:<s:property value = "itemName"/><br>
					値段:<s:property value = "itemPrice"/><br>
					在庫数:<s:property value = "itemStock"/><br>
					<s:submit value = "確認"/>
				</s:form>
				<p>前画面に戻る場合は
					<a href = '<s:url action = "ItemCreateAction"/>'>こちら</a>
				</p>
			</div>
		</div>
		<div id = "footer">
		</div>
	</body>
	</body>
</html>