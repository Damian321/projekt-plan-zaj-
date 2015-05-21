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
    </div>
</div>
</div>
</div>
</div>

<jsp:include page="../footer.jsp"/>