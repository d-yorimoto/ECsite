<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "s" uri = "/struts-tags" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel = "stylesheet" type = "text/css" href = "./css/style.css">
		<title>管理者画面</title>
		<style type = "text/css">
			#text-center{
				display:inline-block;
				text-align:center;
			}
			#item{
				position:relative;
				float:left;
				width:30%;
				border:1px solid #555555;
				padding:15px;
			}
			#user{
				position:relative;
				float:right;
				width:40%;
				border:1px solid #555555;
				padding:15px;
			}
			#titlebox{

				position:absolute;
				top:-20px;
				left:30px;
				text-align:center;
				font-size:100%;
				padding:0.5em;
				background:#ffffff;
			}
		</style>
	</head>
	<body>
		<div id = "header">
		</div>
		<div id = "main">
			<div id = "top">
				<p>管理者画面</p>
			</div>
			<div id = "text-center">
			<div id = "item">
				<div id = "titlebox">商品</div>
				<s:form action = "ItemCreateAction">
					<s:submit value = "新規登録"/>
				</s:form>
				<s:form action = "ItemListAction">
					<s:submit value = "一覧"/>
				</s:form>
			</div>
			<div id = "user">
				<div id = "titlebox">ユーザー</div>
				<s:form action = "UserCreateAction">
					<s:submit value = "新規登録"/>
				</s:form>
				<s:form action = "UserListAction">
					<s:submit value = "一覧"/>
				</s:form>
			</div>
			</div>
			<p>前画面に戻る場合は
				<a href = '<s:url action = "GoHomeAction"/>'>こちら</a>
			</p>
		</div>
		<div id = "footer">
		</div>
	</body>
</html>