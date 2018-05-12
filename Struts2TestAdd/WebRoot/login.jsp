<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'login.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  <head>
		<title>计算器</title>
	</head>
	<script type="text/javascript" src="jquery-1.12.4.js"></script>
	<script type="text/javascript">
	  function cc(oo){  
	   var url="/Struts2TestAdd/add!"+oo+".action";
	  $("#addForm").attr("action",url);
	  $("#addForm").submit();
	  }
	
	</script>
	<body>
		<form action="" id="addForm">
			第一个数 : <input type="text" name="firstNumber"/><br/>
			第二个数  : <input type="text" name="secondNumber"/><br/>
			<input type="button" value="加" onclick="cc('jia')">
			<input type="button" value="减" onclick="cc('jian')">
			<input type="button" value="乘" onclick="cc('cheng')">
			<input type="button" value="除" onclick="cc('chu')">		 
		 		
		</form>
	</body>
</html>
