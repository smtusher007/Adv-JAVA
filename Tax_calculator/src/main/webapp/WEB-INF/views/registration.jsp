<%--
  Created by IntelliJ IDEA.
  User: MIRMDKAWSUR
  Date: 10/13/2022
  Time: 9:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>Registration</title>
</head>
<body>

<div>
    <center><h2>Income Tax Calculator :</h2></center>
</div>

    <form method="post" action="registration/v2">
        <br><br>
        Zone :<select name="Zone">
        <option value="Dhaka/ Chittagong mega city">Dhaka/ Chittagong mega city</option>
        <option value="Other city">Other city</option>
        </select>

        Category :<select name="Category">
        <option value="General">General</option>
        <option value="Female/ Senior citizen">Female/ Senior citizen</option>
        <option value="Freedom Fighter">Freedom Fighter</option>
        <option value="Disabled">Disabled</option>
        </select>

        <br><br>

        <label for="Basic_salary">Basic salary :</label>
        <br>
        <input type="text" name="Basic_salary" id="Basic_salary"/>

        <br><br>

        <label for="House_rent">House rent : </label>
        <br>
        <input type="text" name="House_rent" id="House_rent"/>

        <br><br>

        <label for="Medical_allowance">Medical allowance :</label>
        <br>
        <input type="text" name="Medical_allowance" id="Medical_allowance"/>

        <br><br>

        <label for="Incentive">Incentive/OT :</label>
        <br>
        <input type="text" name="Incentive" id="Incentive"/>

        <br><br>

        <label for="Festival_Bonus">Festival Bonus :</label>
        <br>
        <input type="text" name="Festival_Bonus" id="Festival_Bonus"/>

        <br><br>

        <label for="Conveyance">Conveyance :</label>
        <br>
        <input type="text" name="Conveyance" id="Conveyance"/>

        <br><br>

        <input type="submit" value="Calculate Tax">
    </form>

</body>
</html>
