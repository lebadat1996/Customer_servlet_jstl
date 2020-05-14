<%--
  Created by IntelliJ IDEA.
  User: dat
  Date: 14/05/2020
  Time: 13:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/login" method="post">
    <div class="container" style ="border: 2px solid black ;width: 350px;height: 200px;margin-top: 50px ;background-color: aqua">
        <table class="table table-hover">
            <tr >
                <td>User:</td>
               <td style="width: 200px"><input type="text" name="user">
            </tr>
            <tr >
                <td>Pass:</td>
             <td style="width: 200px"><input type="password" name="pass"></td>
            </tr>
            <tr >
                <td>RePass:</td>
                <td style="width: 200px"><input type="password" name="pass1"></td>
            </tr>
            <tr>
                <td><input type="submit"></td>
            </tr>
        </table>
    </div>



</form>
</body>
</html>
