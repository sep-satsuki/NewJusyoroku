<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
	String name=(String)request.getAttribute("name");
	String address=(String)request.getAttribute("address");
	String tel=(String)request.getAttribute("tel");
	String categoryid=(String)request.getAttribute("categoryid");
	String errmsg=(String)request.getAttribute("errmsg");

%>
<html>
<head>
<meta charset="UTF-8">
<title>新規登録</title>
</head>
<body>
	<p>住所録管理システム：住所録登録</p>

	<table>

		<tr>
			<td></td>
			<td></td>
		</tr>

		<form method="GET" action="AddCheck.jsp">
			名前：<input type="text" value="" name="name"><br>
			住所：<input type="text" value="" name="address"><br>
			電話番号：<input type="text" value="" name="tel"><br>
			カテゴリ：<select name="categoryid">
				<option value=""></option>
				<option value="">家族</option>
				<option value="">親戚</option>
				<option value="">知人</option>
				<option value="">仕事</option>
				<option value="">その他</option>
			</select>
		</form>
		<form>
			<input type="submit" value="確認" formaction="AddCheck.jsp">
			<input type="button" onClick="history.back()" value="戻る">
		</form>

	</table>


</body>
</html>