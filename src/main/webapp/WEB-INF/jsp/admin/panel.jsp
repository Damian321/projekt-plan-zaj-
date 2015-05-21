<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-2"
         pageEncoding="ISO-8859-2"%>
<jsp:include page="../header.jsp"/>

<div id="main-wrapper" class="col-md-11 pull-right">
    <div id="main">
        <div class="page-header">
            <h3>Admin Panel</h3>
        </div>
        <div class="tab-pane" id="panel-692671">
            <table class="table">
                <thead>
                    <tr>
                        <th>
                            Login
                        </th>
                        <th>
                            Has³o
                        </th>
                        <th>
                            Aktywno¶æ konta
                        </th>                                         
                        <th>

                        </th>
                        <th>

                        </th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="user" items="${lista_uzytkownikow}">                           
                        <tr>
                            <td>
                                ${user.username}
                            </td>
                            <td>
                                ${user.password}
                            </td>
                            <td>
                                <div class="checkbox">
                                    <input type="checkbox" disabled="disabled"<c:if test="${user.enabled==true}"> checked </c:if>/> 
                                    </div>
                                </td>
                                <td>
                                    <a href="panel.htm?edycja&username=${user.username}">edycja</a>
                            </td>
                            <td>
                                <a href="panel.htm?usun&username=${user.username}">usuñ</a>
                            </td>
                        </tr>
                    </c:forEach>                          
                </tbody>
            </table>
            <a href="panel.htm?dodaj=user">Dodaj u¿ytkownika</a>
        </div>
        <c:choose>
            <c:when test="${not empty edit_user}">
                <form role="form" method="POST" action="panel.htm">
                    <div class="form-group">
                        <label for="exampleInputEmail1">Login</label><input type="text" class="form-control" id="exampleInputEmail1" name=" " disabled="disabled" value="${edit_user.username}"/>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1">Has³o</label><input type="text" value="${edit_user.password}" class="form-control" id="exampleInputPassword1" name="password"/>
                    </div>
                    Aktywno¶æ konta: <input type="checkbox" name="active" value="true"/> 
                    <br>
                    <button type="submit" class="btn btn-default">Edytuj</button>
                    <input type="hidden" name="edycja" value="" />
                    <input type="hidden" name="username" value="${edit_user.username}" />
                    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
                </form>
            </c:when>
            <c:when test="${not empty dodaj_usera}">
                <form role="form" method="POST" action="panel.htm">
                    <div class="form-group">
                        <label for="exampleInputEmail1">Login</label><input type="text" class="form-control" id="exampleInputEmail1" name="username"/>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1">Has³o</label><input type="text" value="" class="form-control" id="exampleInputPassword1" name="password"/>
                    </div>
                    Aktywno¶æ konta: <input type="checkbox" name="active" value="true"/> 
                    <br>
                    <button type="submit" class="btn btn-default">Dodaj</button>
                    <input type="hidden" name="dodaj_usera" value="${dodaj_usera}" />  
                    <input type="hidden" name="dodaj" value="1" /> 
                    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
                </form>
            </c:when>
        </c:choose>
    </div>
</div>
</div>
</div>
</div>

<jsp:include page="../footer.jsp"/>