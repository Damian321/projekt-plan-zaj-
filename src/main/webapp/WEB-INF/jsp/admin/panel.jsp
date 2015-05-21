<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="../header.jsp"/>

<div id="main-wrapper" class="col-md-11 pull-right">
    <div id="main">
        <div class="page-header">
            <h3>Admin Panel</h3>
        </div>
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
            </tr>
        </c:forEach> 
    </div>
</div>
</div>

<jsp:include page="../footer.jsp"/>