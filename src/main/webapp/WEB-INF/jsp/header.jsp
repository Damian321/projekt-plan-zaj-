<%-- 
    Document   : header
    Created on : 2015-03-23, 21:14:58
    Author     : krych4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <title>Degra V2</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link href="config/css/bootstrap.min.css" rel="stylesheet">
        <link href="config/css/styles.css" rel="stylesheet">
    </head>
    <body>

        <div id="header" class="navbar navbar-default navbar-fixed-top">
            <div class="navbar-header">
                <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target=".navbar-collapse">
                    <i class="icon-reorder"></i>
                </button>
                <a class="navbar-brand" href="#">
                    Brand
                </a>
            </div>
            <nav class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="#">Navbar Item 1</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Navbar Item 2<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Navbar Item2 - Sub Item 1</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">Navbar Item 3</a>
                    </li>
                </ul>
                <ul class="nav navbar-nav pull-right">
                    <li class="dropdown">
                        <a href="#" id="nbAcctDD" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-user"></i>Username<i class="icon-sort-down"></i></a>
                        <ul class="dropdown-menu pull-right">
                            <li><a href="#">Log Out</a></li>
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
                            <a class="list-group-item" href="#"><i class="icon-home icon-1x"></i>Sidebar Item 1</a>
                        </li>
                        <li>
                            <a class="list-group-item" href="#"><i class="icon-home icon-1x"></i>Sidebar Item 2</a>
                        </li>
                        <li>
                            <a class="list-group-item" href="#"><i class="icon-home icon-1x"></i>Sidebar Item 3</a>
                        </li>
                    </ul>
                </div>
            </div>

        </div>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="config/js/bootstrap.min.js"></script>
    </body>
</html>
