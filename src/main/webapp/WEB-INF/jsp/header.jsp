<%@ page language="java" contentType="text/html; charset=ISO-8859-2"
         pageEncoding="ISO-8859-2"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html>
    <head>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <title>Degra V2</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link href="config/css/bootstrap.min.css" rel="stylesheet">
        <link href="config/css/styles.css" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-2">
    </head>
    <body>
        <script>
            function formSubmit() {
                document.getElementById("logoutForm").submit();
            }
        </script>
        <c:url value="/j_spring_security_logout" var="logoutUrl" />

        <!-- csrt for log out-->
        <form action="${logoutUrl}" method="post" id="logoutForm">
            <input type="hidden" 
                   name="${_csrf.parameterName}"
                   value="${_csrf.token}" />
        </form>

        <div id="header" class="navbar navbar-default navbar-fixed-top">
            <div class="navbar-header">
                <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target=".navbar-collapse">
                    <i class="icon-reorder"></i>
                </button>
                <a class="navbar-brand" href="home.htm">
                    degraV2
                </a>
            </div>
            <nav class="collapse navbar-collapse">
                <ul class="nav navbar-nav pull-right">
                    <li class="dropdown">
                        <a href="#" id="nbAcctDD" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-user"></i>                        <c:choose>
                                <c:when test="${pageContext.request.userPrincipal.authenticated}">${pageContext.request.userPrincipal.name}</c:when>
                                <c:otherwise>Go¶æ</c:otherwise>
                            </c:choose><i class="icon-sort-down"></i></a>
                        <ul class="dropdown-menu pull-right">
                            <li><a href="login.htm">Zaloguj siê</a></li>
                            <li><a href="register.htm">Zarejestruj siê</a></li>
                            <li><a href="javascript:formSubmit()">Wyloguj siê</a></li>
                        </ul>
                    </li>
                </ul>
            </nav>
        </div>
        <div id="wrapper">
            <div id="sidebar-wrapper" class="col-md-1">
                <div id="sidebar">
                    <ul class="nav list-group">
                        <li>
                            <a class="list-group-item" href="home.htm"><i class="icon-home icon-1x"></i>Pocz±tek</a>
                        </li>
                        <li>
                            <a class="list-group-item" href="studiaS.htm"><i class="icon-home icon-1x"></i>Studia stacjonarne</a>
                        </li>
                        <li>
                            <a class="list-group-item" href="#"><i class="icon-home icon-1x"></i>Studia niestacjonarne</a>
                        </li>
                        <li>
                            <a class="list-group-item" href="#"><i class="icon-home icon-1x"></i>Rozk³ad zajêæ nauczycieli</a>
                        </li>
                        <li>
                            <a class="list-group-item" href="#"><i class="icon-home icon-1x"></i>Zajêto¶æ sal</a>
                        </li>
                        <li>
                            <a class="list-group-item" href="#"><i class="icon-home icon-1x"></i>Znajd¼ wolne sale</a>
                        </li>
                        <li>
                            <a class="list-group-item" href="#"><i class="icon-home icon-1x"></i>Terminy konsultacji</a>
                        </li>
                    </ul>
                </div>
            </div>
