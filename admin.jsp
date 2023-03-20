<!DOCTYPE jsp>
<jsp lang="en">
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
    <%
    

    try{
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/online_shopping","root","");
        Statement ps = conn.createStatement();
        String sql = "select * from Customer";
        ResultSet rs = ps.executeQuery(sql);
        out.println("<table class='table' border='1'>");
            out.println("<tr>");
                out.println("<th>First Name</th>");
                out.println("<th>Last Name</th>");
                out.println("<th>Phone Number</th>");
                out.println("<th>Email</th>");
                out.println("<th>Password</th>");
                out.println("<th>Adjust</th>");
                out.println("</tr>");
        while(rs.next()){
            String fName = rs.getString("fname");
            String lName = rs.getString("lname");
            String mobile = rs.getString("mobile");
            String email = rs.getString("email");
            String password = rs.getString("passwd");
            out.println("<tr>");
                out.println("<td>"+fName+"</td>");
                out.println("<td>"+lName+"</td>");
                out.println("<td>"+mobile+"</td>");
                out.println("<td>"+email+"</td>");
                out.println("<td>"+password+"</td>");
                out.println("<td><form action='./delete.jsp' method='post'>");
                out.println("<input type='hidden' name='email' value='" + email + "'>");
                out.println("<input type='submit' value='Delete'></form></td>");
                out.println("</tr>");
        }
        out.println("</table>");
    }catch(Exception e){
        out.println(e);
    }
    %> 
    
</body>
</jsp>
