<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>LINKLOOM</title>

<%@ include file="/inc/asset.jsp" %>
<style>
        .side-container {
            display: flex;
            justify-content: space-between;
            padding: 20px;
        }
        .side-menu {
            width: 15%;
            background-color: #f0f0f0;
            padding: 10px;
            text-align: center;
            font-size: 18px;
            border: 1px solid #ccc;
        }
        .side-content{
            width: 80%;
            padding: 10px;
        }
        
       .side-content .board-title {
            margin-bottom: 20px;
            text-align: center;
        }

</style>

<body>
	<!-- 비회원 전용 템플릿입니다.  -->
	<%@ include file="/inc/header_visit.jsp" %>

	<!-- 공지사항 페이지입니다. -->
<div class="container side-container">
	<%@ include file="/inc/sidebar_ng.jsp" %>
        <div class="content side-content">
            <h2 class="board-title">&lt;NOTICE&gt;</h2>
            <ul>
                <li>1. Lorem ipsum dolor sit amet</li>
                <li>2. Consectetur adipiscing elit</li>
                <li>3. Sed do eiusmod tempor incididunt</li>
                <li>4. Ut labore et dolore magna aliqua</li>
            </ul>
			<%@ include file="/inc/paging.jsp" %>
        </div>
    </div>
	
	<%@ include file="/inc/footer.jsp" %>
</body>
</html>