<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>新規登録確認</title>
</head>
<body>

	<p>住所録管理システム：住所録確認</p>

	<form>
		名前：<input type="text" value="" name="name"><br>
		住所：<input type="text" value="" name="address"><br>
		電話番号：<input type="text" value="" name="tel"><br>
	</form>
	<form>
		<input type="submit" formaction="List.jsp" value="OK">
		<input type="button" formaction="List.jsp" value="キャンセル">
	</form>

</body>
</html>