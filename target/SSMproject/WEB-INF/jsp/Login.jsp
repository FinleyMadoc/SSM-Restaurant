<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/login_style.css">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/subject_style.css">
</head>
<body>
<nav>
    <label class="logo">Restaurant</label>
    <ul>
        <li><a href="Homepage.jsp">Homepage</a></li>
        <li><a href="Allorder.jsp">Allorder</a></li>
        <li><a href="Menu.jsp">Menu</a></li>
        <li><a href="Order.jsp">Order</a></li>
        <li><a href="Login.jsp" class="active">Login</a></li>
    </ul>
</nav>
<section <%--class="bc3"--%>>
    <div class="container container-show ">
        <form action="${pageContext.request.contextPath}/User/login" method="post">
        <div class="login-box">
            <div class="apple-btn login-apple">
                <li class="red-btn"></li>
                <li class="yellow-btn"></li>
                <li class="green-btn"></li>
            </div>
            <div class="title">Login</div>
            <div class="input">
                <input type="text" name="userid" id="login-user" placeholder="Input your username">
            </div>
            <div class="input">
                <input type="password" name="password" id="login-password" placeholder="Input your password">
            </div>
            <div class="btn login-btn">
                <input type="submit" value="登录">
            </div>
            <div class="change-box login-change">
                <div class="change-btn toSign">
                    <span>
                        去注册
                    </span>
                </div>
            </div>
        </div>
        </form>
        <form action="${pageContext.request.contextPath}/User/register">
        <div class="sign-box">
            <div class="apple-btn sign-apple">
                <li class="red-btn"></li>
                <li class="yellow-btn"></li>
                <li class="green-btn"></li>
            </div>
            <div class="title">Sign</div>
            <div class="input">
                <input type="text" id="sign-user" name="userid" placeholder="Have A Good Name?">
            </div>
            <div class="input">
                <input type="password" id="sign-password" name="password" placeholder="Keep Secret">
            </div>
            <div class="btn sign-btn">
                <input type="submit" value="注册">
            </div>
            <div class="change-box sign-change">
                <div class="change-btn toLogin">
                    <span>去登陆</span>
                </div>
            </div>
        </div>
        </form>
    </div>
</section>


<%--<script src="https://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js"></script>--%>
<script src="${pageContext.request.contextPath}/js/script.js"></script>
</body>
</html>