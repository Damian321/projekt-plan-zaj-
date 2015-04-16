<jsp:include page="header.jsp"/>
<%@ page language="java" contentType="text/html; charset=ISO-8859-2" pageEncoding="ISO-8859-2"%>
<style type="text/css">
    #menuProfil{
        margin-top: 60px;
        margin-left: 130px;
        display: inline-block;
        font-family: Helvetica, Arial, sans-serif;
        font-weight: bold;
        font-size: 12px;
    }    
    #menuProfil ul, ul li {
        display: block;
        list-style: none;
        margin: 0;
        padding: 0;
    }
    #menuProfil ul li {
        display: inline-block;
        border-bottom: 1px solid #9ce;
        margin-bottom: 3px;
    }
    #menuProfil ul a:link, #menuProfil ul a:visited {
        width: 200px;
        display: inline-block;
        text-decoration: none;
        padding: 10px;
        background:#808080;
        color: #fff;
        box-shadow: 3px 3px 3px #888888;
    }
    #menuProfil ul a:hover {
        display: inline-block;
        background:#009ae1;
        color: #fff;
        width: 200px;
        padding-bottom: 15px;
    }
    #wnetrze{
        vertical-align: top;
        display: inline-block;
        margin-left: 10px;
    }    
    #wnetrze .naglowek {
        color: #fff;
        background-color: #034664;
        text-transform: none;
    }
    #menuProfil > ul > li.aktywny > a {
        background:#525151;
        width: 200px;
        padding-bottom: 20px;
    }
</style>
<div id="wnetrze">
<div id="menuProfil">
    <ul>
        <li id="profil" class="aktywny"><a href='#'>Profil</a></li>
        <li id="dodajSale"><a href='#'>Dodaj Salê</a></li>
        <li id="dodajPrzedmiot"><a href='#'>Dodaj Przedmiot</a></li>
    </ul>
</div>
</div>

<jsp:include page="footer.jsp"/>