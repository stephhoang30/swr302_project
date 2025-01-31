<%-- 
    Document   : header-top-area
    Created on : Oct 17, 2024, 9:30:11 PM
    Author     : stephhoang
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="header-top-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-12">
            </div>
            <div class="col-lg-6 col-md-6 col-12">
                <div class="account-area text-end">
                    <ul>
                        <c:if test="${account != null}">
                            <!--Admin-->
                            <c:if test="${account.getRoleId() == 1}">
                                <li>
                                    <a href="${pageContext.request.contextPath}/admin/dashboard">Dashboard</a>
                                </li>
                            </c:if>
                            <!--User-->
                            <c:if test="${account.getRoleId() == 2}">
                                <li>
                                    <a href="${pageContext.request.contextPath}/dashboard">My Account</a>
                                </li>
                            </c:if>
                        </c:if>
                        <li><a href="checkout.html">Checkout</a></li>
                        <c:if test="${account == null}">
                            <li><a href="authen?action=login">Sign in</a></li>
                            <li><a href="authen?action=signup">Sign up</a></li>
                        </c:if>
                        <c:if test="${account != null}">
                            <li><a href="authen?action=logout">Sign out</a></li>
                        </c:if>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
