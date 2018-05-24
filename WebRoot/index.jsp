<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>文件上传练习</title>
    <script type="text/javascript">
    function f1(){
    	var div = document.getElementById("div");
    	div.innerHTML=div.innerHTML+"<input type='file' name='file'/><br/>"
    }
    
    
    </script>
  </head>
  <body>
  	<form action="${pageContex.request.contextPath}/upload/submit">
  		姓名：<input type="text" name="name"/><br/>
  		文件：<input type="file" name="file" id="file"/><br/>
  		
  		<div id="div"></div>
  		<a href="javaScript:;" id="more" onclick="f1()">上传更多</a><br/>
  		<input type="submit" value="提交"/><br/>
  	</form>
  </body>
</html>
