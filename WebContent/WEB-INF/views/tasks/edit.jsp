<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="../layout/app.jsp">
    <c:param name="content">
        <h2>id : ${task.ID} のメッセージ編集ページ</h2>

        <form method="post" action="${pageContext.request.contextPath}/update">
            <c:import url="_form.jsp"></c:import>
        </form>

        <p><a href="${pageContext.request.contextPath}/index">一覧に戻る</a></p>
    </c:param>
</c:import>