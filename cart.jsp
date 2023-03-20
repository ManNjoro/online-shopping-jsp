<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="icon" href="./shopping.png">
    <title>Cart</title>
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
        response.sendRedirect("login.jsp");
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
  
  
<!-- Cart items -->
<div class="outer-container">
  <div class="cart-container">
      
      <div class="cart-items"></div>
  </div>
  <div class="checkout">
      <div class="inner-checkout">
      <h3>CART SUMMARY</h3> <hr>
      <h4>Subtotal &nbsp; &nbsp; <span id="price">0</span></h4><hr>
      <form action="checkout.jsp" method="post">
      <button class="check-btn" type="submit">CHECKOUT</button>
      </form>
      </div>
  </div>
</div>

    <!-- <script src="./js/main.js"></script> -->
    <script src="./js/cart.js"></script>
    <script>
      const menuIcon = document.querySelector(".navbar-menu-icon");
      const navbarNav = document.querySelector(".navbar-nav");

      menuIcon.addEventListener("click", () => {
          console.log(navbarNav.classList);
          navbarNav.classList.toggle("show");
});
    </script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</body>
</html>