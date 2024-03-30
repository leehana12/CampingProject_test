<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>사이트 제목</title>
    <!-- 공통으로 사용되는 CSS, JavaScript 파일을 여기에 포함. -->
    <%-- <link href="${pageContext.request.contextPath}/static/css/style.css" rel="stylesheet"> --%>
</head>
<body>
    <div id="container">
        <!-- 헤더 영역: tiles.xml에서 정의한 헤더 파일.. -->
        <header>
            <tiles:insertAttribute name="header" />
        </header>
        
        <!-- 본문 영역: 각 페이지에서 정의한 body 속성파일/home.jsp -->
        <div id="main-content">
            <tiles:insertAttribute name="body" />
        </div>
        
        <!-- 푸터 영역: tiles.xml에서 정의한 푸터 파일. -->
        <footer>
            <tiles:insertAttribute name="footer" />
        </footer>
    </div>
</body>
</html>
