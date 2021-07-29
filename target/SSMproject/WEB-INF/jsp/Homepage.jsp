<html lang="en" dir="ltr">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>homepage</title>
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
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
            <li><a class="active" href="Homepage.jsp">Homepage</a></li>
            <li><a href="Allorder.jsp">Allorder</a></li>
            <li><a href="Menu.jsp">Menu</a></li>
            <li><a href="Order.jsp">Order</a></li>
        </ul>
        <label id="icon">
            <i class="fas fa-bars">
                <span></span>
                <span></span>
                <span></span>
            </i>
        </label>
    </nav>
    <section>

    </section>
</body>

</html>