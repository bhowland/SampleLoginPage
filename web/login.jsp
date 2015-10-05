<%--
  Created by IntelliJ IDEA.
  User: ben
  Date: 10/4/2015
  Time: 10:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<HTML><HEAD><TITLE>Failed Login</TITLE></HEAD>
<BODY>

<FORM ACTION="j_security_check" METHOD="POST">
    User name: <INPUT TYPE="TEXT" NAME="j_username">
    Password: <INPUT TYPE="PASSWORD" NAME="j_password"><br />
    <INPUT TYPE="SUBMIT" VALUE="Log In">

</FORM>

</BODY></HTML>


