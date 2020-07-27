<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <%@include file="includes/header.jsp" %>
        <title>Demo Webapp JSP</title>
    </head>
    <body>
        <h3>Index Page</h3>
        <form action="/home">
            <input type="submit" value="Go to Home"/>
        </form>
        <div class="container"><br/>
            <div class="alert alert-success">
                <a href="#" class="close" data-dismiss="alert"
                  aria-label="close">×</a>
                <strong>Success!</strong> It is working as we expected.
            </div>
        </div>
        <br/>
        <br/>
        <p>&copy 2020 tdevilleduc</p>
    </body>
</html>