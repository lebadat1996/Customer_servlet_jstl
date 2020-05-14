<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="model.Student" %>
<!doctype html>
<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <title>Document</title>
</head>
<body>
<%
    ArrayList<Student> studentList = new ArrayList<>();
    Student student = new Student("le ba dat","02-06-1996","Trung trac","1.jpg");
    Student student1 = new Student("le ba dat","02-06-1996","Trung trac","2.jpg");
    Student student2 = new Student("le ba dat","02-06-1996","Trung trac","3.jpg");
    Student student3 = new Student("le ba dat","02-06-1996","Trung trac","4.jpg");
    Student student4 = new Student("le ba dat","02-06-1996","Trung trac","5.jpg");
    studentList.add(student);
    studentList.add(student1);
    studentList.add(student2);
    studentList.add(student3);
    studentList.add(student4);
    pageContext.setAttribute("studentList",studentList);
%>
<div class="container" style="border: 2px solid black">
    <table class="table table-hover">
        <thead>
        <tr>
            <th style="width: 300px;height: 60px" >Ten</th>
            <th  style="width: 300px;height: 60px" >Ngay Sinh</th>
            <th  style="width: 300px;height:60px">Dia chi</th>
            <th style="width: 300px;height: 60px">Anh</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach var="student" items="#{studentList}">
            <tr>
                <td><c:out value="${student.name}"/></td>
                <td><c:out value="${student.dateOfBirth}"/></td>
                <td><c:out value="${student.address}"/></td>
                <td><img width="300px" height="150px" src="img/<c:out value="${student.img}"/>"></td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</div>
</body>
</html>