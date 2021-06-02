<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>新規登録</title>
</head>
<body>
	<p>住所録管理システム：住所録登録</p>

	<form method="POST"> 
		名前：<input type="text" value="" name="name"><br>
		住所：<input type="text" value="" name="address"><br>
		電話番号：<input type="text" value="" name="tel"><br>
		カテゴリ：<select name="category">
			<option value=""></option>
			<option value="">家族</option>
			<option value="">親戚</option>
			<option value="">知人</option>
			<option value="">仕事</option>
			<option value="">その他</option>
		</select>
	</form>
	<form>
		<input type="submit" formaction="AddCheck" value="確認">
		<input type="button" onClick="history.back()" value="戻る">
	</form>




</body>
</html>