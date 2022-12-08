<%@ page import="com.crud.crudmvc.Task" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.io.Writer" %>
<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 12/8/2022
  Time: 11:01 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add element</title>
</head>
<body>
    <%
        ArrayList<Task> tasks = Task.tasks;
    %>

    <h1>List of items</h1>
    <ul>
        <%
            for(int i = 0; i < tasks.size(); i++) {
        %>
        <li>
            <%
                out.print("Hi " + Task.tasks.get(i).getTxt());
            %>
        </li>
        <%
            }
        %>
    </ul>
</body>
</html>
