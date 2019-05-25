<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Home</title>
</head>
<body>
<style>
    body
    {
        background: lightgrey
    }
    form.cen
    {
        margin-top: 300px;
        margin-left: 700px;
        margin-right: 600px;

    }
    a.num1
    {
        font-family: "Times New Roman";
        border-radius: 10px;
    }
    a.num2
    {
        font-family: "Times New Roman";
        border-radius: 10px;
    }
</style>
<form action = "add" class="cen" method = "get"  >
    <a class="num1">Enter 1st number:</a><br>
    <input type = "text" name= "num1" placeholder="First"><br><br>
    <a class="num2">Enter 2nd number:</a><br>
    <input type = "text" name= "num2" placeholder="Second"><br><br>
    <input type = "submit" value="Submit">
</form>
</body>
</html>