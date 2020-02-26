<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "s" uri = "/struts-tags" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel = "stylesheet" type = "text/css" href = "./css/style.css">
		<title>商品登録画面</title>
		<style type = "text/css">
			#body{
				width:30%;
				height:30%;
			}
		</style>
	</head>
	<body>
		<div id = "header">
		</div>
		<div id = "main">
			<div id = "top">
				<p>商品登録</p>
			</div>
			<div id = "box">
				<s:form action = "ItemCreateConfirmAction">
					<s:textfield label = "商品名" name = "itemName"/>
					<s:textfield label = "値段" name = "itemPrice"/>
					<s:textfield label = "在庫数" name = "itemStock"/>
					<s:submit value = "登録"></s:submit>
				</s:form>
			</div>
			<p>前画面に戻る場合は
				<a href = '<s:url action = "AdminAction"/>'>こちら</a>
			</p>
		</div>
		<div id = "footer">
		</div>
	</body>
</html>