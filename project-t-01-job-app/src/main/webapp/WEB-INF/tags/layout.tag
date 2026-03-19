<%@tag description="Layout principal" pageEncoding="UTF-8" %>
<%@attribute name="title" required="false" %>
<%@attribute name="styles" fragment="true" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>${ not empty title ? title : "Job Portal App" }</title>
    <link rel="stylesheet" type="text/css" href="/css/main.css">
    <jsp:invoke fragment="styles"/>
    <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
    <style type="text/tailwindcss">
        @import "tailwindcss";
    </style>
</head>
<body>
<jsp:include page="../views/TheHeader.jsp"/>
<main>
    <jsp:doBody/>
</main>
</body>
</html>