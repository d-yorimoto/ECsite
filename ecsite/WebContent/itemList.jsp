<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "s" uri = "/struts-tags" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>商品一覧画面</title>
		<link rel = "stylesheet" type = "text/css" href = "./css/style.css">
	</head>
	<body>
		<div id = "header">
		</div>
		<div id = "main">
			<div id = "top">
				<p>商品一覧</p>
			</div>
			<table border = "1">
				<tr>
					<th>ID</th><th>商品名</th><th>値段</th><th>在庫数</th><th>登録日時</th>
				</tr>
				<s:iterator value = "itemInfoDTOList">
					<tr>
						<td><s:property value = "id"/></td><td><s:property value = "itemName"/></td><td><s:property value = "itemPrice"/></td><td><s:property value = "itemStock"/></td><td><s:property value = "insert_date"/></td>
					</tr>
				</s:iterator>
			</table>
			<s:form action = "ItemListDeleteConfirmAction">
				<s:submit value = "削除"/>
			</s:form>
			<p>前画面に戻る場合は<a href ='<s:url action = "AdminAction"/>'>こちら</a></p>
		</div>
		<div id = "footer">
		</div>
	</body>
</html>