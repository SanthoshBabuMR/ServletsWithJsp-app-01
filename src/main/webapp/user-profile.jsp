<%@ page import="com.babusa.learn.domain.Profile" %>

<%
Profile profile = (Profile) request.getAttribute("profile");
String name = profile.getUserName();
String hobbies = profile.getUserHobbiesList();
%>

<!DOCTYPE html>
<html>
    <head>
        <title>
            User Profile Prompt - Servlets With Jsp
        </title>
    </head>
    <body>
        <p> <%= name %> likes <%= hobbies %> </p>
        <a href="/app-02/userprofileprompt">User Profile Prompt</a>
    </body>

</html>