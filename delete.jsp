<%@ page import="java.sql.*" %>
<%
String email = request.getParameter("email");

try {
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/online_shopping","root","");
    String delete = "DELETE FROM Customer WHERE email=?";
    PreparedStatement ps = conn.prepareStatement(delete);
    ps.setString(1, email);
    int rowsDeleted = ps.executeUpdate();
    if (rowsDeleted > 0) {
        response.sendRedirect("admin.jsp");
    } else {
        out.println("No record found with email address " + email);
    }
} catch(Exception e){
    out.println(e);
}
%>
