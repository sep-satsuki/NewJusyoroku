<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
	String name=(String)request.getAttribute("name");
	String address =(String)request.getAttribute("address");
	String tel=(String)request.getAttribute("tel");
%>


<html>
<head>
<meta charset="UTF-8">
<title>住所録一覧画面</title>
</head>
<body>

	<p>住所録管理システム：住所録一覧</p>

	<form method="POST">
		<input type="submit" value="新規登録" name="newbtn" formaction="Add.jsp">住所：<input type="text" value="" name="searchbox"><br>
		<input type="submit" value="検索" name="searchbtn" >
	</form>

	<table>
		<tr>
			<td>No.</td>
			<td>名前</td>
			<td>住所</td>
			<td>電話番号</td>
			<td>カテゴリ</td>
			<td></td>
		</tr>
	</table>



	<form><input type="submit" value="新規登録" name="newbtn" formaction="Add.jsp"></form>
</body>
</html>