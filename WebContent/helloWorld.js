function callHelloWorld()
{
	alert("I am in JS");
	document.helloWorldForm.action="HelloWorld";
	document.helloWorldForm.method="POST";
	document.helloWorldForm.submit();
}