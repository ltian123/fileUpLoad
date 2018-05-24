<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>文件上传练习</title>
  </head>
  <body>
  	<form action="${pageContex.request.contextPath}/upload/submit">
  		姓名：<input type="text" name="name"/>
  		文件：<input type="file" name="file"/>
  		<a href="javaScript:;" id="more">上传更多</a>
  		<input type="submit" value="提交"/>
  	</form>
  </body>
</html>
