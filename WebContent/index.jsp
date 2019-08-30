<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>오우</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
</head>
<body>
	<div>
		<h2>통장개설</h2>
	<form id = "join_form" action="<%=request.getContextPath()%>/account.do">
		계좌개설 입금할돈<input type="text" 	name="money"/><br/>
		<input type="submit" id="btn" value="전송"/>
	</form>
	<form id = "plus" action="<%=request.getContextPath()%>/account.do">
		계좌번호<input type="text" 	name="account"/><br/>
		입금할돈<input type="text" 	name="money"/><br/>
		<input type="submit" id="btn" value="전송"/>
	</form>
	<form id = "minus" action="<%=request.getContextPath()%>/account.do">
		계좌번호<input type="text" 	name="account"/><br/>
		출금할돈<input type="text" 	name="money"/><br/>
		<input type="submit" id="btn" value="전송"/>
	</form>
</div>
<script>
$('#join_form').submit(function(){
	alert('테스트 클릭!!!');
});
</script>
</body>
</html>