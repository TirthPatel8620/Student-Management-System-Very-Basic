<%@include file="component/header.jsp"%>
<%@include file="component/navbaraflogin.jsp"%>
<%@include file="component/sessionMgt.jsp" %>

<h1>Welcome <%= authuser%></h1>
<img src="data:image/jpeg;base64,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" alt="Home Image Not Loaded">
<%@include file="component/footer.jsp"%>