<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="icon" href="./shopping.png">
    <title>Sign up</title>
</head>
<body>
    <!-- Navbar -->
    <nav class="navbar">
      <a class="navbar-brand" href="#">My Website</a>
      <div class="navbar-menu-icon">
        <!-- <i class="fa fa-bars"></i> -->
        <i class="fa fa-bars" aria-hidden="true"></i>
        <!-- <i class="fa-solid fa-bars"></i> -->
      </div>
      <ul class="navbar-nav">
        <% 
        if(session.getAttribute("email")==null){
          %>
  
          <li class="nav-item">
          <a class="nav-link" href="./sign_up.jsp">Sign Up</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./login.jsp">Login</a>
        </li><%
        }else{
  
          %>
        <li class="nav-item">
          <a class="nav-link" href="./index.jsp">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./products.jsp">Products</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./index.jsp#contact">Contact</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./cart.jsp">Cart</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./logout.jsp">Logout</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./admin.jsp">Show DB</a>
        </li><%}
      %>
      </ul>
    </nav>
  
    <div class="alert alert-success alert-dismissible fade show" style="background-color:#d4edda; font-size:18px; font-weight:bold; color:#25f1ad; padding:7px; margin-top: 0;" role="alert">
      <span><%=session.getAttribute("success")%></span> 
       <button style="float:right; background: transparent; border:none;" type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"><i style="cursor:pointer;" class="fa fa-times" aria-hidden="true"></i></button>
    </div>

    <table class="form-table">
      <form action="./connect.jsp" method="post">
        <tr>
            <td colspan="2"><h2>Fill in the form to register</h2><hr></td>
        </tr>
        <tr>
            <td>Firstname:</td>
            <td><input type="text" name="fname"></td>
        </tr>
        <tr>
            <td>Lastname:</td>
            <td><input type="text" name="lname"></td>
        </tr>
        <tr>
            <td>Phone number:</td>
            <td><input type="number" name="mobile"></td>
        </tr>
        <tr>
            <td>Email:</td>
            <td><input type="email" name="email"></td>
        </tr>
        <tr>
            <td>Password:</td>
            <td><input type="password" name="password1"></td>
        </tr>
        <tr>
            <td>Confirm Password:</td>
            <td><input type="password" name="password2"></td>
        </tr>
        <tr>
            <td colspan="2"><button type="submit">SIGN UP</button></td>
        </tr>
          <td>Already have an account?</td>
          <td><a href="./login.jsp">Login</a></td>
        </tr>
        
   </form>   
    </table>
   
    <script src="./js/main.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</body>
</html>