<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<%
	String name=(String)request.getAttribute("name");
	String address=(String)request.getAttribute("address");
	String tel=(String)request.getAttribute("tel");
	String categoryid=(String)request.getAttribute("categoryid");
	String errmsg=(String)request.getAttribute("errmsg");
	//ResultSet rs="";

%>


<html>
<head>
<meta charset="UTF-8">
<title>新規登録確認</title>
</head>
<body>

	<p>住所録管理システム：住所録確認</p>

	<form method="GET">
		名前：<input type="hidden"  name="name" value="name"><br>
		住所：<input type="hidden" name="address" value="address" ><br>
		電話番号：<input type="hidden" name="tel" value="tel" ><br>
	</form>
	<form>
		<input type="submit" formaction="List.jsp" value="登録">
		<input type="button" onClick="history.back()" value="戻る">
	</form>

</body>
</html>