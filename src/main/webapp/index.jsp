<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title style="text-align: center">Super app!</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>

<body class="w3-light-grey">
<div class="w3-container w3-blue-grey w3-opacity w3-right-align">
    <div>
        <%

            String name_user  = (String)session.getAttribute("name");

            if(name_user != null ){



                out.print("Hello, "+name_user+" Welcome to Profile");

            }



                out.print("Please login first");





        %>
    </div>
</div>

<div class="w3-container w3-center">
    <div class="w3-bar w3-padding-large w3-padding-24">
        <button class="w3-btn w3-hover-light-blue w3-round-large" onclick="location.href='/list'">List users</button>
        <button class="w3-btn w3-hover-light-blue w3-round-large" onclick="location.href='/add'">Register user</button>
        <button class="w3-btn w3-hover-light-blue w3-round-large" onclick="location.href='/login'">Login user</button>

    </div>

</div>
</body>
</html>