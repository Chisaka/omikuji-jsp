<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert title here</title>
    </head>
    <body>
        <p>今日のおみくじ</p>
        <%
        int rand = (int)Math.floor(Math.random()*5+1);
        String str = "";

        switch(rand){
            case 1:
                str = "大吉！";
                break;
            case 2:
                str = "吉！";
                break;
            case 3:
                str = "中吉！";
                break;
            case 4:
                str = "小吉！";
                break;
            case 5:
                str = "大凶！";
                break;
        }
        %>
        <%= str %>
    </body>
</html>