<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Header</title>
<%--     <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css"> <!-- 스타일시트 연결 --> --%>
</head>
<body>
    <div class="header">
    	<h1>header 영역</h1>
<%--     <div class="logo-container">
        <!-- 로고 이미지를 클릭하면 /home으로 이동하도록 설정 -->
        <a href="${pageContext.request.contextPath}/home"><img src="${pageContext.request.contextPath}/resources/images/logo.png" alt="Logo"></a>
    </div>
        <div class="auth-links">
            <!-- 최상단 오른쪽 로그인 및 회원가입 링크 -->
            <a href="${pageContext.request.contextPath}/login">로그인</a> | 
            <a href="${pageContext.request.contextPath}/signup">회원가입</a>
            <!-- 마이페이지와 장바구니 아이콘 -->
            <div class="icon-container">
                <a href="${pageContext.request.contextPath}/mypage"><img src="${pageContext.request.contextPath}/resources/icons/mypage-icon.png" alt="마이페이지"></a>
                <a href="${pageContext.request.contextPath}/cart"><img src="${pageContext.request.contextPath}/resources/icons/cart-icon.png" alt="장바구니"></a>
            </div>
        </div> --%>
    </div>
</body>
</html>
