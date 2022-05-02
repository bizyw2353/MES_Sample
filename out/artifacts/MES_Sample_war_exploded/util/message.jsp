<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script>
    <c:if test="${msg ne null}">
    alert('${msg}');
    </c:if>
    location.href='${loc}';
</script>