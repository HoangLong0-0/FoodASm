<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 15-04-2021
  Time: 6:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<head>
    <!-- Required Meta Tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!-- Page Title -->
    <title>Menu</title>

    <!-- Favicon -->
    <link rel="shortcut icon" href="assets/images/logo/favicon.png" type="image/x-icon">

    <!-- CSS Files -->
    <link rel="stylesheet" href="assets/css/animate-3.7.0.css">
    <link rel="stylesheet" href="assets/css/font-awesome-4.7.0.min.css">
    <link rel="stylesheet" href="assets/css/bootstrap-4.1.3.min.css">
    <link rel="stylesheet" href="assets/css/owl-carousel.min.css">
    <link rel="stylesheet" href="assets/css/jquery.datetimepicker.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
</head>
<body>
<!-- Banner Area Starts -->
<section class="banner-area banner-area2 menu-bg text-center">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h1><i>Our Menu</i></h1>
                <p class="pt-2"><i>Choose what you'd like!.</i></p>
            </div>
        </div>
    </div>
</section>
<!-- Banner Area End -->

<!-- Food Area starts -->
<section class="food-area section-padding">
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="section-top">
                    <h3><span class="style-change">we serve</span> <br>delicious food</h3>
                    <p class="pt-3">Our famous chef with selected finest ingredients will bring only the best food to you!</p>
                </div>
            </div>
        </div>
        <div class="row">
            <%--            <div class="col-md-4 col-sm-6">--%>
            <%--                <div class="single-food">--%>
            <%--                    <div class="food-img">--%>
            <%--                        <img src="assets/images/food1.jpg" class="img-fluid" alt="">--%>
            <%--                    </div>--%>
            <%--                    <div class="food-content">--%>
            <%--                        <div class="d-flex justify-content-between">--%>
            <%--                            <h5>Mexican Eggrolls</h5>--%>
            <%--                            <span class="style-change">$14.50</span>--%>
            <%--                        </div>--%>
            <%--                        <p class="pt-3">Face together given moveth divided form Of Seasons that fruitful.</p>--%>
            <%--                    </div>--%>
            <%--                </div>--%>
            <%--            </div>--%>
            <%--            <div class="col-md-4 col-sm-6">--%>
            <%--                <div class="single-food mt-5 mt-sm-0">--%>
            <%--                    <div class="food-img">--%>
            <%--                        <img src="assets/images/food2.jpg" class="img-fluid" alt="">--%>
            <%--                    </div>--%>
            <%--                    <div class="food-content">--%>
            <%--                        <div class="d-flex justify-content-between">--%>
            <%--                            <h5>chicken burger</h5>--%>
            <%--                            <span class="style-change">$9.50</span>--%>
            <%--                        </div>--%>
            <%--                        <p class="pt-3">Face together given moveth divided form Of Seasons that fruitful.</p>--%>
            <%--                    </div>--%>
            <%--                </div>--%>
            <%--            </div>--%>
            <%--            <div class="col-md-4 col-sm-6">--%>
            <%--                <div class="single-food mt-5 mt-md-0">--%>
            <%--                    <div class="food-img">--%>
            <%--                        <img src="assets/images/food3.jpg" class="img-fluid" alt="">--%>
            <%--                    </div>--%>
            <%--                    <div class="food-content">--%>
            <%--                        <div class="d-flex justify-content-between">--%>
            <%--                            <h5>topu lasange</h5>--%>
            <%--                            <span class="style-change">$12.50</span>--%>
            <%--                        </div>--%>
            <%--                        <p class="pt-3">Face together given moveth divided form Of Seasons that fruitful.</p>--%>
            <%--                    </div>--%>
            <%--                </div>--%>
            <%--            </div>--%>
            <%--            <div class="col-md-4 col-sm-6">--%>
            <%--                <div class="single-food mt-5">--%>
            <%--                    <div class="food-img">--%>
            <%--                        <img src="assets/images/food4.jpg" class="img-fluid" alt="">--%>
            <%--                    </div>--%>
            <%--                    <div class="food-content">--%>
            <%--                        <div class="d-flex justify-content-between">--%>
            <%--                            <h5>pepper potatoas</h5>--%>
            <%--                            <span class="style-change">$14.50</span>--%>
            <%--                        </div>--%>
            <%--                        <p class="pt-3">Face together given moveth divided form Of Seasons that fruitful.</p>--%>
            <%--                    </div>--%>
            <%--                </div>--%>
            <%--            </div>--%>
            <%--            <div class="col-md-4 col-sm-6">--%>
            <%--                <div class="single-food mt-5">--%>
            <%--                    <div class="food-img">--%>
            <%--                        <img src="assets/images/food5.jpg" class="img-fluid" alt="">--%>
            <%--                    </div>--%>
            <%--                    <div class="food-content">--%>
            <%--                        <div class="d-flex justify-content-between">--%>
            <%--                            <h5>bean salad</h5>--%>
            <%--                            <span class="style-change">$8.50</span>--%>
            <%--                        </div>--%>
            <%--                        <p class="pt-3">Face together given moveth divided form Of Seasons that fruitful.</p>--%>
            <%--                    </div>--%>
            <%--                </div>--%>
            <%--            </div>--%>
            <%--            <div class="col-md-4 col-sm-6">--%>
            <%--                <div class="single-food mt-5">--%>
            <%--                    <div class="food-img">--%>
            <%--                        <img src="assets/images/food6.jpg" class="img-fluid" alt="">--%>
            <%--                    </div>--%>
            <%--                    <div class="food-content">--%>
            <%--                        <div class="d-flex justify-content-between">--%>
            <%--                            <h5>beatball hoagie</h5>--%>
            <%--                            <span class="style-change">$11.50</span>--%>
            <%--                        </div>--%>
            <%--                        <p class="pt-3">Face together given moveth divided form Of Seasons that fruitful.</p>--%>
            <%--                    </div>--%>
            <%--                </div>--%>
            <%--            </div>--%>
            <c:forEach var="p" items="${requestScope.foods}">
                <div class="col-md-4 col-sm-6">
                    <div class="single-food">
                        <div class="food-img">
                            <img src="${p.image_url}" class="img-fluid" alt="">
                        </div>
                        <div class="food-content">
                            <div class="d-flex justify-content-between">
                                <h5>${p.name}</h5>
                                <span class="style-change">${p.price}$</span>
                            </div>
                            <p class="pt-3">${p.description}</p>
                        </div>
                    </div>
                </div>
            </c:forEach>
        </div>
    </div>
</section>
<!-- Food Area End -->

<!-- Javascript -->
<script src="assets/js/vendor/jquery-2.2.4.min.js"></script>
<script src="assets/js/vendor/bootstrap-4.1.3.min.js"></script>
<script src="assets/js/vendor/wow.min.js"></script>
<script src="assets/js/vendor/owl-carousel.min.js"></script>
<script src="assets/js/vendor/jquery.datetimepicker.full.min.js"></script>
<script src="assets/js/vendor/jquery.nice-select.min.js"></script>
<script src="assets/js/main.js"></script>
</body>
</html>
