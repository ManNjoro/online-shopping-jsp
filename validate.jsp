<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <%@ page import = "java.sql.*"%>
    <%@ page import="java.security.MessageDigest"%>
    <%@ page import="java.math.BigInteger"%>
    <%
    Connection conn = null;
    PreparedStatement ps =null;
    ResultSet rs = null;
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String sql = "select * from Customer where email=? and passwd=?";

    if((!(email.equals(null) || email.equals("")) && !(password.equals(null) || password.equals("")))){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/online_shopping","root","");
            MessageDigest md = MessageDigest.getInstance("SHA-256");
            md.update(password.getBytes());
            byte[] digest = md.digest();
            String hashedPassword = String.format("%064x", new BigInteger(1, digest));
            ps = conn.prepareStatement(sql);
            ps.setString(1,email);
            ps.setString(2,hashedPassword);
            rs = ps.executeQuery();
            
            if(rs.next()){
                String dbEmail = rs.getString("email");
                String dbPassword = rs.getString("passwd");
                if(email.equals(dbEmail) && hashedPassword.equals(dbPassword)){
                    session.setAttribute("email",dbEmail);
                    response.sendRedirect("welcome.jsp");
                }
                }else {
                    session.setAttribute("message","Invalid email or password");
                    response.sendRedirect("error.jsp");
                    rs.close();
                    ps.close();
            }
        }catch(SQLException e){
            out.println(e);
        }
    }else{
       %>
       <center><p style="color: red;">Error in Login</p></center> 
       <%
       getServletContext().getRequestDispatcher("/login.jsp").include(request, response);
    }
    %>
</body>
</html>

    
     