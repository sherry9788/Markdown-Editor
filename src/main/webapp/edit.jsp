<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %><!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Edit Post</title>
</head>
<body>
    <div><h1>Edit Post</h1></div>
    <form action="Editor" method="POST">
        <div>
            <button type="submit" name="save" value="Save">Save</button>
            <button type="submit" name="close" value="Close">Close</button>
            <button type="submit" name="prev" value="Preview">Preview</button>
            <button type="submit" name="del" value="Delete">Delete</button>
        </div>
        <div>
            <label for="title">Title</label>
            <input type="text" id="text">
        </div>
        <div>
            <label for="body">Body</label>
            <textarea style="height: 20rem;" id="body"></textarea>
        </div>
    </form>
</body>
</html>
