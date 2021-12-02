<%--
  Created by IntelliJ IDEA.
  User: johnalejandro
  Date: 12/2/21
  Time: 10:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <title>Pizza Order Form</title>

</head>
<body>
<h1>Pizza Options</h1>
<form method = "POST" >
    <div class = "crust-options">
        <label for = "crust-options"></label>
        <select name = "crust-options" id = "crust-options">
        <option value = "thin- crust">Thin Crust</option>
        <option value = "hand-tossed-crust">Hand Tossed Crust</option>
        <option value = "depp-dish crust">Deep Dish Crust</option>
        </select>
    </div>
    <br>
    <div class = "sauce-type">
        <label for = "sauce-options"></label>
        <select name = "sauce-options" id = "sauce-options">
            <option value = "marinara-sauce">Marinara Sauce</option>
            <option value = "tomato-sauce">Tomato Sauce</option>
            <option value = "alfredo">Alfredo Sauce</option>
        </select>
    </div>
    <br>
    <div class = "toppings">
        <label for = "toppings-options"></label>
        <select name ="toppings-options" id = "toppings-options">
            <option value = "peperoni">Peperoni</option>
            <option value = "sausage">Sausage</option>
            <option value = "mushroom">Mushroom</option>
            <option value = "olives">Olives</option>
            <option value = "extra-cheese">Extra Cheese</option>
        </select>
    </div>
    <br>
    <div class = "enter address">
        <label for = "address">Address</label>
        <label for="address"></label><input id = "address" type = "text" name = "address" placeholder = "Enter Address">
    </div>
    <br>
    <button>Place Order</button>
</form>



<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
</body>
</html>
