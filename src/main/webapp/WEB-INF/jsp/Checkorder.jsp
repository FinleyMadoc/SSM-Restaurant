<%--
  Created by IntelliJ IDEA.
  User: www78
  Date: 2021/6/24
  Time: 10:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Allorder</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/subject_style.css">
    <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
    <script>
        $(document).ready(function () {
            $('#icon').click(function () {
                $('ul').toggleClass('show');
            });
        });
    </script>
</head>
<body>
<nav>
    <label class="logo">Restaurant</label>
    <ul>
        <li><a href="Homepage.jsp">Homepage</a></li>
        <li><a href="Allorder.jsp" class="active">Allorder</a></li>
        <li><a href="Menu.jsp">Menu</a></li>
        <li><a href="Order.jsp">Order</a></li>
        <li><a href="Login.jsp">Login</a></li>
    </ul>
    <label id="icon">
        <i class="fas fa-bars">
            <span></span>
            <span></span>
            <span></span>
        </i>
    </label>
</nav>
<div class="bc2">
    <div style="clear: none;margin-left: 200px;">
        <table  style="border-collapse: collapse;border:1px solid black;width: 1250px">
            <tr style="height: 30px;background: #c1e2b3;text-align: center;border:1px solid black;opacity:0.8">
                <td style="width: 200px">菜品id</td>
                <td style="width: 200px">名称</td>
                <td style="width: 200px">类型</td>
                <td style="width: 200px">单价</td>
                <td style="width: 200px">数量</td>
            </tr>
            <tr style="height: 60px;text-align: center;background-color: #8c8c8c;opacity:0.9" >
                <td style="width: 200px">101</td>
                <td style="width: 200px">鸡翅</td>
                <td style="width: 200px">小吃</td>
                <td style="width: 200px">10</td>
                <td style="width: 200px">2</td>
            </tr>
        </table>
    </div>

</div>
</body>
</html>
