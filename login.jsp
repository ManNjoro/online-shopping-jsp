<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="icon" href="./shopping.png">
    <title>Login</title>
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
        </li>
        <%
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
  
  

    <div class="login">
        <form action="./validate.jsp" method="post">
        <label for="email">Email:</label><br>
        <input type="email" name="email" id="email" placeholder="doe@gmail.com"><br>
        <label for="password">Password:</label><br>
        <input type="password" name="password" id="password"><br><br>
        <button type="submit" id="login">Login</button><br>
        <span class="sign-up">Don't have an account yet?<a href="./sign_up.jsp">Sign up</a></span>
        </form>
    </div>
    <script src="./js/main.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</body>
</jsp>