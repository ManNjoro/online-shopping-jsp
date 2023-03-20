<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/style.css">
    <title>Document</title>
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
      
          
    <%@ page import = "java.sql.*"%>
    <%@ page import="java.security.MessageDigest"%>
    <%@ page import="java.math.BigInteger"%>

<%
String fName = request.getParameter("fname");
String lName = request.getParameter("lname");
String mobile = request.getParameter("mobile");
String email = request.getParameter("email");
String password = request.getParameter("password1");
String confirm = request.getParameter("password2");

try{
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/online_shopping","root","");
    MessageDigest md = MessageDigest.getInstance("SHA-256");
    md.update(password.getBytes());
    byte[] digest = md.digest();
    String hashedPassword = String.format("%064x", new BigInteger(1, digest));
    PreparedStatement ps =conn.prepareStatement("insert into Customer(fname,lname,mobile,email,passwd) values(?,?,?,?,?)");
    if(fName!="" && lName!="" && mobile!="" && email!="" &&password!=""){
      ps.setString(1,fName);
      ps.setString(2,lName);
      ps.setString(3,mobile);
      ps.setString(4,email);
      if(password.equals(confirm)){
        ps.setString(5,hashedPassword);
      }else{
        response.sendRedirect("mismatch.jsp");
      }
    }
    int x = ps.executeUpdate();
    if(x > 0){
      response.sendRedirect("registSuccess.jsp");
    }else{
        out.println("Registration Failed..");
    }
}catch(Exception e){
  out.println("Error: " + e.getMessage());
}
%>

<script src="./js/main.js"></script>
</body>
</html>
