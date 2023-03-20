<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <!-- <center><p style="color:red">Invalid Email or Password.</p></center> -->
    <div class="alert alert-success alert-dismissible fade show" style="background-color:#d4edda; font-size:18px; font-weight:bold; color:#f12536; padding:7px; margin-top: 0;" role="alert">
        <span>Invalid Email or Password.</span> 
         <button style="float:right; background: transparent; border:none;" type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"><i style="cursor:pointer;" class="fa fa-times" aria-hidden="true"></i></button>
      </div>
    <% getServletContext().getRequestDispatcher("/login.jsp").include(request,response);%>
</body>
</html>