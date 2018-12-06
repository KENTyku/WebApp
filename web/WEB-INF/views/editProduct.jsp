<%--
  Created by IntelliJ IDEA.
  User: yury
  Date: 06.12.18
  Time: 15:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>EditProduct</title>
</head>
<body>
<h1>Добавить товар в базу или отредактировать имеющийся</h1>
<form action = "/WebApp/createProduct" method = "POST">
    <table border = "0">

        <tr>
            <td><b>id товара:</b></td>
            <td><input type = "text" name = "id"
                       value = "введите id" size = "70"/></td>
        </tr>

        <tr>
            <td><b>Наименование:</b></td>
            <td><input type = "text" name = "name"
                       value = "наименование" size = "65"/></td>
        </tr>

        <tr>
            <td><b>Описание:</b></td>
            <td><input type = "text" name = "comment"
                       value = "описание" size = "200"/></td>
        </tr>

        <tr>
            <td><b>Цена:</b></td>
            <td><input type = "text" name = "price"
                       value = "цена" size = "65"/></td>
        </tr>

        <tr>
            <td><b>Категория:</b></td>
            <td><input type = "text" name = "category"
                       value = "категория" size = "65"/></td>
        </tr>

        <tr>
            <td><b>Производитель:</b></td>
            <td><input type = "text" name = "country"
                       value = "Производитель" size = "65"/></td>
        </tr>

        <%--<tr>--%>
            <%--<td>Parameter choice</td>--%>
            <%--<td>--%>
                <%--<select name = "possible-result">--%>
                    <%--<option value = "SUCCESS">Success</option>--%>
                    <%--<option value = "ERR-500">ERR-500 Technical error</option>--%>
                    <%--<option value = "ERR-1003">ERR-1003 Requested information is not available</option>--%>
                    <%--<option value = "ERR-1005">ERR-1005 Some other Error</option>--%>
                <%--</select>--%>
            <%--</td>--%>
        <%--</tr>--%>

        <tr>
            <td colspan = "2"><input type = "submit" value = "Добавить/Изменить"/></td>
        </tr>
    </table>
</form>
<%--<div>--%>


    <%--<h2>Добавить товар в базу или отредактировать имеющийся</h2>--%>
    <%--<sf:form method="POST" modelAttribute="product">--%>
        <%--<!-- Связать форму -->--%>
        <%--<fieldset>--%>
            <%--<!-- с атрибутом модели -->--%>
            <%--<table cellspacing="1">--%>
                <%--<tr>--%>
                    <%--<th><label for="id">id товара:</label></th>--%>
                    <%--<td><sf:input path="id" size="15" id="id"/></td>--%>
                <%--</tr>--%>
                <%--<tr>--%>
                    <%--<th><label for="name">Имя товара:</label></th>--%>
                    <%--<td><sf:input path="name" size="15" maxlength="15"--%>
                                  <%--id="name"/>--%>
                        <%--<small id="name_msg">No spaces, please.</small>--%>
                    <%--</td>--%>
                <%--</tr>--%>
                <%--<tr>--%>
                    <%--<th><label for="comment">Описание:</label></th>--%>
                    <%--<td><sf:input path="comment" size="15" maxlength="15"--%>
                                  <%--id="comment"/>--%>
                    <%--</td>--%>
                <%--</tr>--%>
                <%--<tr>--%>
                    <%--<th><label for="price">Цена:</label></th>--%>
                    <%--<td><sf:input path="price" size="15" maxlength="15"--%>
                                  <%--id="price"/>--%>
                    <%--</td>--%>
                <%--</tr>--%>
                <%--<tr>--%>
                    <%--<th><label for="category">Страна:</label></th>--%>
                    <%--<td><sf:input path="category" size="15" maxlength="15"--%>
                                  <%--id="category"/>--%>
                    <%--</td>--%>
                <%--</tr>--%>
                <%--<tr>--%>
                    <%--<th><label for="country">Страна-производитель:</label></th>--%>
                    <%--<td><sf:input path="country" size="15" maxlength="15"--%>
                                  <%--id="country"/>--%>
                    <%--</td>--%>
                <%--</tr>--%>
            <%--</table>--%>
        <%--</fieldset>--%>
    <%--</sf:form>--%>
<%--</div>--%>
</body>
</html>
