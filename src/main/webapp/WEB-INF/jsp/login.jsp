<%-- 
    Document   : login
    Created on : 2015-03-26, 21:24:00
    Author     : krych4
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-2" pageEncoding="ISO-8859-2"%>
<jsp:include page="header.jsp"/>
<body>
    <div id="loginModal" class="modal show" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h1 class="text-center">Strona Logowania</h1>
                </div>
                <div class="modal-body">
                    <form class="form col-md-12 center-block">
                        <div class="form-group">
                            <input type="text" class="form-control input-lg" placeholder="Email">
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control input-lg" placeholder="Has³o">
                        </div>
                        <div class="form-group">
                            <button class="btn btn-primary btn-lg btn-block">Zaloguj</button>
                            <span class="pull-right"><a href="register.htm">Rejestracja</a></span>
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <div class="col-md-12">
                        <button onclick="location.href='home.htm'" class="btn" data-dismiss="modal" aria-hidden="true">Anuluj</button>
                    </div>	
                </div>
            </div>
        </div>
    </div>
    <jsp:include page="footer.jsp"/>
</body>
