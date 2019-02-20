<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/2/20
  Time: 11:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%
    String path = request.getContextPath();
%>
<html>
<head>
    <title>studentTable</title>
    <script src="<%=path%>/js/jquery.js"></script>
    <script src="<%=path%>/bootstrap-3.3.7-dist/js/bootstrap.js"></script>
    <link href="<%=path%>/bootstrap-3.3.7-dist/css/bootstrap.css" rel="stylesheet"/>

    <script>
        $(function () {
            $.ajax({
                type:"post",
                datatype:"json",
                contentType:"application/json;charset=UTF-8",
                url:"<%=path%>/student/showStudentUseTable.do",
                data:'{''}'
            });
        })
    </script>
    <style>

    </style>
</head>
<body>
<div class="panel panel-primary">
    <div class="panel-heading">
        <h3 class="panel-title">studentTable</h3>
    </div>
    <div class="panel-body">
        <div class="container-fluid">
            <div class="row-fluid">
                <div class="span12">
                    <table class="table table-bordered table-hover">
                        <thead>
                            <tr>
                                <th>编号</th>
                                <th>姓名</th>
                                <th>性别</th>
                                <th>年龄</th>
                                <th>操作</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>TB - Monthly</td>
                                <td>01/04/2012</td>
                                <td>Default</td>
                                <td>
                                    <button type="button" class="btn btn-info">信息按钮</button>
                                    <button type="button" class="btn btn-danger">危险按钮</button>
                                </td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>TB - Monthly</td>
                                <td>01/04/2012</td>
                                <td>Approved</td>
                                <td>
                                    <button type="button" class="btn btn-info">信息按钮</button>
                                    <button type="button" class="btn btn-danger">危险按钮</button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>TB - Monthly</td>
                                <td>02/04/2012</td>
                                <td>Declined</td>
                                <td>
                                    <button type="button" class="btn btn-info">信息按钮</button>
                                    <button type="button" class="btn btn-danger">危险按钮</button>
                                </td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>TB - Monthly</td>
                                <td>03/04/2012</td>
                                <td>Pending</td>
                                <td>
                                    <button type="button" class="btn btn-info">信息按钮</button>
                                    <button type="button" class="btn btn-danger">危险按钮</button>
                                </td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>TB - Monthly</td>
                                <td>04/04/2012</td>
                                <td>Call in to confirm</td>
                                <td>
                                    <button type="button" class="btn btn-info">信息按钮</button>
                                    <button type="button" class="btn btn-danger">危险按钮</button>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
