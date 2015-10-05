<%--
  Created by IntelliJ IDEA.
  User: ben
  Date: 10/5/2015
  Time: 12:17 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<HTML><HEAD><TITLE>Failed Login</TITLE></HEAD>
<BODY>
Your Information was worng
<FORM ACTION="j_security_check" METHOD="POST">
  User name: <INPUT TYPE="TEXT" NAME="j_username">
  Password: <INPUT TYPE="PASSWORD" NAME="j_password"><br />
  <INPUT TYPE="SUBMIT" VALUE="Log In">

</FORM>

</BODY></HTML>
