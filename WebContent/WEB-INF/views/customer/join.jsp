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

	<form id = "account_form" action="<%=request.getContextPath()%>/account.do">
		아이디 <input type="text" 	name="id"/> <br/>
		비밀번호<input type="text" 	name="pass"/> <br/>
		이름<input type="text" 		name="name"/> <br/>
		주민번호<input type="text"	name="ssn"/> <br/>
		신용등급<input type="text"	name="credit"/> <br/>
		<input type="submit" id="btn" value="전송"/>
		<%
		int i = 0;
		System.out.println(i+"");
		i++;%>
	</form>	
</div>
<script>
$('#account_form').submit(function(){
	alert('통장테스트');
});
</script>
</body>
</html>