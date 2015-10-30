<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src="<%=request.getContextPath()%>/hellowWorld.js"></script>
<script type="text/javascript">
function callHelloWorld()
{
	alert("I am in JS");
	document.helloWorldForm.action="HelloWorld";
	document.helloWorldForm.method="POST";
	document.helloWorldForm.submit();
}
</script>

</head>
<body>
	<form name="helloWorldForm">
		<a href="<%=request.getContextPath()%>/HelloWorld?param=init"> Submit </a> 
		Insert title here 
		<input type="button" name="submit" onClick="callHelloWorld();" value="Submit">
	</form>
</body>
</html>