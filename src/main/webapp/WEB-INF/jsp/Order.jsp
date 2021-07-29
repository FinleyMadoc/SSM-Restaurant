<%--
  Created by IntelliJ IDEA.
  User: www78
  Date: 2021/6/24
  Time: 9:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Allorder</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/subject_style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/car.css">
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
        <li><a href="Allorder.jsp">Allorder</a></li>
        <li><a href="Menu.jsp">Menu</a></li>
        <li><a href="Order.jsp" class="active">Order</a></li>
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
<div class="bc5">
<div style="width: 100%;height: 1400px">
        <div class="car">
            <div class="good" >
                <table>
                    <tr>
                        <td  style="width: 30%">商品名称</td>
                        <td  style="width: 20%">单价</td>
                        <td  style="width: 20%">数量</td>
                        <td  style="width: 30%">操作</td>
                    </tr>
                </table>
            </div>
            <div class="goods" style="background-color: #9d9d9d;opacity:0.8">
                <table>
                    <tr>
                        <td  style="width: 30%">可乐鸡翅</td>
                        <td  style="width: 20%">99</td>
                        <td  style="width: 20%">1</td>
                        <td  style="width: 30%"><a><button class="btn1">删除</button></a></td>
                    </tr>
                </table>
            </div>
            <div class="goods" style="background-color: #9d9d9d;opacity:0.8">
                <table>
                    <tr>
                        <td style="width: 30%">湿炒牛河</td>
                        <td style="width: 20%">99</td>
                        <td style="width: 20%">1</td>
                        <td style="width: 30%"><a><button class="btn1">删除</button></a></td>
                    </tr>
                </table>
            </div>
            <div class="goods2" style="background-color: #9d9d9d;opacity:0.8">
                <table>
                    <tr>
                        <td style="width: 560px"></td>
                        <td style="width: 20%">小计：</td>
                        <td>总数：</td>
                    </tr>
                </table>
            </div>
            <div class="goods1" style="background-color: #c1e2b3;opacity:0.8">
                <table>
                    <tr>
                        <td style="width: 50%;"><button class="btn2">确认购买</button></td>
                        <td style="float: right"><button class="btn3">全部清空</button></td>
                    </tr>
                </table>
            </div>

    </div>


</div>
</div>
</body>
</html>
