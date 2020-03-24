<%@ page language="java" import="java.util.*,java.text.*" 
	contentType= "text/html; charset=utf-8" %>
<html>
    <head>
        <title>输出当前日期</title>
        <script>
        </script>
        <style type="text/css">
        
        </style>
        
        <%!
            //声明了一个方法，用于格式化日期参数，返回格式化后的日期字符串
		    String formatDate(Date date){
		        SimpleDateFormat formater = new SimpleDateFormat("yyyy年MM月dd日");
				return formater.format(date);
		    }
		%>
        
    </head>
    <body>
        你好，今天是
        
        <% 
        	//格式化日期对象，得到日期字符串
        	SimpleDateFormat formater = new SimpleDateFormat("yyyy年 MM月dd日");
    	    String strCurrentTime = formater.format(new Date()); 
    	    String message = "你好，欢迎进入jsp世界";
    	%>
    	
    	<%-- 利用表达式输出结果到页面上
        <%=strCurrentTime %>======<%=message %>
         --%>
        
        <hr/>
        <%=formatDate(new Date()) %>
    </body>
</html>
