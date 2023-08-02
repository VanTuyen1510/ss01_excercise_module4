<%--
  Created by IntelliJ IDEA.
  User: Trieu
  Date: 8/1/2023
  Time: 4:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter App</title>
    <style>
        input[type=text] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            box-sizing: border-box;
        }

        fieldset {
            width: 500px;
            height: 80px;
            margin-left: 30%;
            margin-top: 10%;
        }
    </style>
</head>
<body>
<form method="post" action="/swap">
    <fieldset>
        <legend> Currency Converter</legend>
        <table>
            <tr>
                <td>Rate:</td>
                <td><input type="number" name="rate" required placeholder="Rate"></td>
            </tr>
            <tr>
                <td>Enter money</td>
                <td><input type="number" name="USD" required placeholder="money USD"></td>
                <td><input type="submit" value="Converter"></td>
            </tr>
            <tr>
                <td>Into money : ${result}</td>
            </tr>

        </table>
    </fieldset>
</form>

</body>
</html>
