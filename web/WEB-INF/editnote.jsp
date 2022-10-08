<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form action="note" method="post">
            <label>Title: </label>
            <input type="text" name="inputTitle" value="${title}"><br>
            <label>Contents: </label>
            <input type="text" name="inputContents" value="${contents}"><br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>