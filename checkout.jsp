<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    
    <div class="alert alert-success alert-dismissible fade show" style="background-color:#d4edda; font-size:18px; font-weight:bold; color:#4ab47f; padding:7px;" role="alert">
       <span>order placed</span> 
        <button style="float:right; background: transparent; border:none;" type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"><i style="cursor:pointer;" class="fa fa-times" aria-hidden="true"></i></button>
     </div>
    <% getServletContext().getRequestDispatcher("/cart.jsp").include(request,response);%>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</body>
</html>