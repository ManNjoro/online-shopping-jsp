<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <center><p style="color:red"><b>Passwords do not match</b></p></center> 
    <% getServletContext().getRequestDispatcher("/sign_up.jsp").include(request,response);%>
</body>
</html>
