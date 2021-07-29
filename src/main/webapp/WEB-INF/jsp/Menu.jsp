<%--
  Created by IntelliJ IDEA.
  User: www78
  Date: 2021/6/24
  Time: 9:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Allorder</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/subject_style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
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
        <li><a href="Menu.jsp" class="active">Menu</a></li>
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
<div class="bc4" style="   width: 100%;height: 1400px;">

    <div style="alignment: center;margin-left: 100px" >

        <div>
            <div style="width: 200px;height: 600px;float: left;background-color: #8c8c8c;margin-top: 50px;border-radius: 10px 5px 10px 5px;opacity:0.8;">
                <div style="width: 195px;height: 45px;float: right">
                    <div>
                        <input type="text" class="dt-input" placeholder="search...">
                    </div>
                </div>
                <div style="width: 195px;height: 80%;background-color: white;float: right;border-radius: 10px 5px 10px 5px;margin-top: 5px;opacity:0.6;">

                    <div style="width: 100%;height: 35px;text-align: center;font-size: 30px">
                        <a href="#">招牌</a>
                    </div>

                    <hr style="background-color: #e3e3e3">

                    <div style="width: 100%;height: 35px;text-align: center;font-size: 30px">
                        <a href="#">饭类</a>
                    </div>

                    <hr style="background-color: #e3e3e3">

                    <div style="width: 100%;height: 35px;text-align: center;font-size: 30px">
                        <a href="#">面类</a>
                    </div>

                    <hr style="background-color: #e3e3e3">

                    <div style="width: 100%;height: 35px;text-align: center;font-size: 30px">
                        <a href="#">饮料</a>
                    </div>

                    <hr style="background-color: #e3e3e3">

                    <div style="width: 100%;height: 35px;text-align: center;font-size: 30px">
                        <a href="#">甜点</a>
                    </div>

                    <hr style="background-color: #e3e3e3">

                    <div style="width: 100%;height: 35px;text-align: center;font-size: 30px">
                        <a href="#">小吃</a>
                    </div>

                    <hr style="background-color: #e3e3e3">


                </div>
                <!-- 选好了 -->
                <div style=" margin-bottom: 100px;">
                    <input type="submit" class="btn fileinput-button" value="选好了"
                           onclick="ok();" style="width: 200px; height: 70px">
                </div>

            </div>
        </div>

        <!-- 【自定义 商品 列表】 -->
        <div style="float: left">
            <!-- 第1行 商品 -->
            <div style="display: table; border-spacing: 30px; width: 1200px;height: 400px" >

                <!-- 商品1 -->
                <div
                         style="width: 300px; height: 250px; background-color: #DCDCDC; display: table-cell;">
                    <!-- 图片 -->
                    <img style="width: 100%; height: 100%"
                         src="../../image/food01.jpg">
                    <div
                            style="width: 100%; height: 100px; background-color: #F6F6F6; text-align: center;">
                        <!-- 菜品名称 -->
                        <div style="height: 5px;"></div>
                        <div>
                            <label style="font-size: 20px">菜品名称</label>
                        </div>
                        <!-- 价格 -->
                        <div style="margin-top: 1px">
                            <label style="color: #696969">10元</label>
                        </div>
                        <!-- 购买 -->
                        <div style="margin-top: 1px">
                            <input type="button" value="+" class="fileinput-button">
                        </div>
                    </div>
                </div>

                <!-- 商品1 -->
                <div
                        style="width: 300px; height: 250px; background-color: #DCDCDC; display: table-cell;">
                    <!-- 图片 -->
                    <img style="width: 100%; height: 100%"
                         src="../../image/food02.jpg">
                    <div
                            style="width: 100%; height: 100px; background-color: #F6F6F6; text-align: center;">
                        <!-- 菜品名称 -->
                        <div style="height: 5px;"></div>
                        <div>
                            <label style="font-size: 20px">菜品名称</label>
                        </div>
                        <!-- 价格 -->
                        <div style="margin-top: 1px">
                            <label style="color: #696969">10元</label>
                        </div>
                        <!-- 购买 -->
                        <div style="margin-top: 1px">
                            <input type="button" value="+" class="fileinput-button">
                        </div>
                    </div>
                </div>

                <!-- 商品1 -->
                <div
                        style="width: 300px; height: 250px; background-color: #DCDCDC; display: table-cell;">
                    <!-- 图片 -->
                    <img style="width: 100%; height: 100%"
                         src="../../image/food03.jpg">
                    <div
                            style="width: 100%; height: 100px; background-color: #F6F6F6; text-align: center;">
                        <!-- 菜品名称 -->
                        <div style="height: 5px;"></div>
                        <div>
                            <label style="font-size: 20px">菜品名称</label>
                        </div>
                        <!-- 价格 -->
                        <div style="margin-top: 1px">
                            <label style="color: #696969">10元</label>
                        </div>
                        <!-- 购买 -->
                        <div style="margin-top: 1px">
                            <input type="button" value="+" class="fileinput-button">
                        </div>
                    </div>
                </div>

                <!-- 商品1 -->
                <div
                        style="width: 300px; height: 250px; background-color: #DCDCDC; display: table-cell;">
                    <!-- 图片 -->
                    <img style="width: 100%; height: 100%"
                         src="../../image/food04.jpg">
                    <div
                            style="width: 100%; height: 100px; background-color: #F6F6F6; text-align: center;">
                        <!-- 菜品名称 -->
                        <div style="height: 5px;"></div>
                        <div>
                            <label style="font-size: 20px">菜品名称</label>
                        </div>
                        <!-- 价格 -->
                        <div style="margin-top: 1px">
                            <label style="color: #696969">10元</label>
                        </div>
                        <!-- 购买 -->
                        <div style="margin-top: 1px">
                            <input type="button" value="+" class="fileinput-button">
                        </div>
                    </div>
                </div>


            </div>

            <!-- 第2行 商品 -->
            <div style="display: table; border-spacing: 30px; width: 1200px;height: 400px" >

                <!-- 商品1 -->
                <div
                        style="width: 300px; height: 250px; background-color: #DCDCDC; display: table-cell;">
                    <!-- 图片 -->
                    <img style="width: 100%; height: 100%"
                         src="../../image/food01.jpg">
                    <div
                            style="width: 100%; height: 100px; background-color: #F6F6F6; text-align: center;">
                        <!-- 菜品名称 -->
                        <div style="height: 5px;"></div>
                        <div>
                            <label style="font-size: 20px">菜品名称</label>
                        </div>
                        <!-- 价格 -->
                        <div style="margin-top: 1px">
                            <label style="color: #696969">10元</label>
                        </div>
                        <!-- 购买 -->
                        <div style="margin-top: 1px">
                            <input type="button" value="+" class="fileinput-button">
                        </div>
                    </div>
                </div>

                <!-- 商品1 -->
                <div
                        style="width: 300px; height: 250px; background-color: #DCDCDC; display: table-cell;">
                    <!-- 图片 -->
                    <img style="width: 100%; height: 100%"
                         src="../../image/food02.jpg">
                    <div
                            style="width: 100%; height: 100px; background-color: #F6F6F6; text-align: center;">
                        <!-- 菜品名称 -->
                        <div style="height: 5px;"></div>
                        <div>
                            <label style="font-size: 20px">菜品名称</label>
                        </div>
                        <!-- 价格 -->
                        <div style="margin-top: 1px">
                            <label style="color: #696969">10元</label>
                        </div>
                        <!-- 购买 -->
                        <div style="margin-top: 1px">
                            <input type="button" value="+" class="fileinput-button">
                        </div>
                    </div>
                </div>

                <!-- 商品1 -->
                <div
                        style="width: 300px; height: 250px; background-color: #DCDCDC; display: table-cell;">
                    <!-- 图片 -->
                    <img style="width: 100%; height: 100%"
                         src="../../image/food03.jpg">
                    <div
                            style="width: 100%; height: 100px; background-color: #F6F6F6; text-align: center;">
                        <!-- 菜品名称 -->
                        <div style="height: 5px;"></div>
                        <div>
                            <label style="font-size: 20px">菜品名称</label>
                        </div>
                        <!-- 价格 -->
                        <div style="margin-top: 1px">
                            <label style="color: #696969">10元</label>
                        </div>
                        <!-- 购买 -->
                        <div style="margin-top: 1px">
                            <input type="button" value="+" class="fileinput-button">
                        </div>
                    </div>
                </div>

                <!-- 商品1 -->
                <div
                        style="width: 300px; height: 250px; background-color: #DCDCDC; display: table-cell;">
                    <!-- 图片 -->
                    <img style="width: 100%; height: 100%"
                         src="../../image/food04.jpg">
                    <div
                            style="width: 100%; height: 100px; background-color: #F6F6F6; text-align: center;">
                        <!-- 菜品名称 -->
                        <div style="height: 5px;"></div>
                        <div>
                            <label style="font-size: 20px">菜品名称</label>
                        </div>
                        <!-- 价格 -->
                        <div style="margin-top: 1px">
                            <label style="color: #696969">10元</label>
                        </div>
                        <!-- 购买 -->
                        <div style="margin-top: 1px">
                            <input type="button" value="+" class="fileinput-button">
                        </div>
                    </div>
                </div>


            </div>

        </div>

    </div>

</div>
</body>

<script>
    function ok() {
        alert("选好了");
    }
</script>

</html>
