<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style>
	img {
		width : 400px;
		height : 370px;
	}
	
	div{
		height : auto;
		padding : 10px;
		background : skyblue;
	}
</style>


</head>
<body>
<p>
jsp : java server page <br>
자바코드와 html코드를 혼용해서 기술 할 수 있다. <br>
자바코드를 기술할 때는 &lt;% %&gt;기호 안에 기술한다. <br>
출력시에는  &lt;%= %&gt; 기호 안에 기술한다.
클라이언트요청시(전송) 전달되는 데이터를 받아서 처리(CRUD)한다<br>
클라이언트의 입력값을 받기 위해서 request.getParameter(name)을
이용하여 가져온다<br>
</p>
<%
	request.setCharacterEncoding("UTF-8");
	String userName = request.getParameter("name");
	String userId = request.getParameter("id");
	String userAddr = request.getParameter("addr");
	String userEmail = request.getParameter("email");
	String userPhone = request.getParameter("phone");
	String userDay = request.getParameter("bday");

%>
<div>
<%= userName %>(<%= userId %>) 님 환영해 
<br>
<p>밥 먹자<br></p>
<br>
<img src="../images/원진아.gif">
</div>

</body>
</html>