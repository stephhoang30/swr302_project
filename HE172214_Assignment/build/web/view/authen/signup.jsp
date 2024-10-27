<%-- 
    Document   : signup
    Created on : Oct 19, 2024, 3:58:51 PM
    Author     : stephhoang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!doctype html>
<html class="no-js" lang="en">


    <!-- Mirrored from htmldemo.net/koparion/koparion/register.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 23 Feb 2024 17:30:57 GMT -->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Mobile Store</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">

        <!-- all css here -->
        <!-- bootstrap v3.3.6 css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
        <!-- animate css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/animate.css">
        <!-- meanmenu css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/meanmenu.min.css">
        <!-- owl.carousel css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/owl.carousel.css">
        <!-- font-awesome css -->
<!--        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css" 
              integrity="sha512-+L4yy6FRcDGbXJ9mPG8MT/3UCDzwR9gPeyFNMCtInsol++5m3bk2bXWKdZjvybmohrAsn3Ua5x8gfLnbE1YkOg==" 
              crossorigin="anonymous" referrerpolicy="no-referrer" />
        <!-- flexslider.css-->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/flexslider.css">
        <!-- chosen.min.css-->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/chosen.min.css">
        <!-- style css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
        <!-- responsive css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/responsive.css">
    </head>

    <body class="register">

        <!-- header-area-start -->
        <header>
            <!-- header-top-area-start -->
            <jsp:include page="../common/homepage/header-top-area.jsp"></jsp:include>
                <!-- header-top-area-end -->
                <!-- header-mid-area-start -->
            <jsp:include page="../common/homepage/header-mid-area.jsp"></jsp:include>
                <!-- header-mid-area-end -->
                <!-- main-menu-area-start -->
            <jsp:include page="../common/homepage/main-menu-area.jsp"></jsp:include>
                <!-- main-menu-area-end -->
                <!-- mobile-menu-area-start -->
            <jsp:include page="../common/homepage/mobile-menu-area.jsp"></jsp:include>
                <!-- mobile-menu-area-end -->
            </header>
            <!-- header-area-end -->
            <!-- breadcrumbs-area-start -->
        <jsp:include page="../common/homepage/breadcrumbs-area.jsp"></jsp:include>
            <!-- breadcrumbs-area-end -->

            <!-- user-sign-up-area-start -->
            <div class="user-login-area mb-70">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="login-title text-center mb-30">
                                <h2>Sign Up</h2><br><!-- comment -->
                            </div>
                        </div>
                        <div class="offset-lg-2 col-lg-8 col-md-12 col-12">
                            <div class="billing-fields">
                                <div class="single-register">
                                    <form action="authen?action=signup" method="POST" id="sign-up-form">
                                        <label>Username or email<span>*</span></label>
                                        <input type="text" placeholder="Username or email" name="username" required=""/>
                                        <label>Mobile Number<span>*</span></label>
                                        <input type="text" placeholder=Phone" name="username" required=""/>
                                        <label>Full Name<span>*</span></label>
                                        <input type="text" placeholder="Fullname" name="username" required=""/>
                                        <label>Address<span>*</span></label>
                                        <input type="text" placeholder="Address" name="username" required=""/>
                                        <label>Password<span>*</span></label>
                                        <input type="password" placeholder="Password" name="password" required=""/>
                                        <label>Confirm Password<span>*</span></label>
                                        <input type="password" placeholder="Confirm Password" name="confirm-password" required=""/>
                                    </form>
                                </div>
                                <div>
                                    <p style="color: red">${error}</p>
                            </div>
                            <div class="single-register text-center">
                                <a href="#" onclick="document.querySelector('#sign-up-form').submit()">Register</a>
                            </div>
                            <div class=" text-center">
                                Already have an account?<a href="../authen/login.jsp">Login</a>
                            </div>
                           

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- user-sign-up-area-end -->

        <!-- footer-area-start -->
        <jsp:include page="../common/homepage/footer-area.jsp"></jsp:include>
            <!-- footer-area-end -->

            <!-- all js here -->
            <!-- modernizr css -->
            <script src="${pageContext.request.contextPath}/js/vendor/modernizr-2.8.3.min.js"></script>
        <!-- jquery latest version -->
        <script src="${pageContext.request.contextPath}/js/vendor/jquery-1.12.4.min.js"></script>
        <!-- bootstrap js -->
        <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
        <!-- owl.carousel js -->
        <script src="${pageContext.request.contextPath}/js/owl.carousel.min.js"></script>
        <!-- meanmenu js -->
        <script src="${pageContext.request.contextPath}/js/jquery.meanmenu.js"></script>
        <!-- wow js -->
        <script src="${pageContext.request.contextPath}/js/wow.min.js"></script>
        <!-- jquery.parallax-1.1.3.js -->
        <script src="${pageContext.request.contextPath}/js/jquery.parallax-1.1.3.js"></script>
        <!-- jquery.countdown.min.js -->
        <script src="${pageContext.request.contextPath}/js/jquery.countdown.min.js"></script>
        <!-- jquery.flexslider.js -->
        <script src="${pageContext.request.contextPath}/js/jquery.flexslider.js"></script>
        <!-- chosen.jquery.min.js -->
        <script src="${pageContext.request.contextPath}/js/chosen.jquery.min.js"></script>
        <!-- jquery.counterup.min.js -->
        <script src="${pageContext.request.contextPath}/js/jquery.counterup.min.js"></script>
        <!-- waypoints.min.js -->
        <script src="${pageContext.request.contextPath}/js/waypoints.min.js"></script>
        <!-- plugins js -->
        <script src="${pageContext.request.contextPath}/js/plugins.js"></script>
        <!-- main js -->
        <script src="${pageContext.request.contextPath}/js/main.js"></script>
    </body>
</html>
