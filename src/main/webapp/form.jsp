<%--
  Created by IntelliJ IDEA.
  User: gahyeonkim
  Date: 11/8/23
  Time: 9:54 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="container">
    <h1>사용자 추가</h1>
    <form class="row g-3" action="form_ok.jsp" method="post">
        <%-- 이름 --%>
        <div class="col-md-6">
            <label for="inputName" class="form-label">이름</label>
            <input type="text" class="form-control" id="inputName" name="name">
        </div>
        <%-- 학번 --%>
        <div class="col-md-6">
            <label for="inputStudentNum" class="form-label">학번</label>
            <input type="text" class="form-control" id="inputStudentNum" name="studentNum">
        </div>
        <%-- 이메일 --%>
        <div class="col-md-6">
            <label for="inputEmail4" class="form-label">이메일</label>
            <input type="email" class="form-control" id="inputEmail4" name="email">
        </div>
        <%-- 학부 --%>
        <div class="col-md-6">
            <label for="inputMajor" class="form-label">학부</label>
            <select id="inputMajor" class="form-control" name="major">
                <option value="글로벌리더십학부">글로벌리더십학부</option>
                <option value="국제어문학부">국제어문학부</option>
                <option value="경영경제학부">경영경제학부</option>
                <option value="법학부">법학부</option>
                <option value="커뮤니케이션학부">커뮤니케이션학부</option>
                <option value="공간환경시스템공학부">공간환경시스템공학부</option>
                <option value="기계제어공학부">기계제어공학부</option>
                <option value="콘텐츠융합디자인학부">콘텐츠융합디자인학부</option>
                <option value="생명과학부">생명과학부</option>
                <option value="전산전자공학부">전산전자공학부</option>
                <option value="상담심리사회복지학부">상담심리사회복지학부</option>
            </select>
        </div>
        <%-- 학년 --%>
        <div class="col-md-6">
            <label for="inputGrade" class="form-label">학년</label>
            <select id="inputGrade" class="form-control" name="grade">
                <option value="freshman">1학년</option>
                <option value="sophomore">2학년</option>
                <option value="junior">3학년</option>
                <option value="senior">4학년</option>
            </select>
        </div>
        <%-- 학기수 --%>
        <div class="col-md-6">
            <label for="inputSemester" class="form-label">2023-2 기준 학기수</label>
            <select id="inputSemester" class="form-control" name="semester">
                <option value="one">1학기</option>
                <option value="two">2학기</option>
                <option value="three">3학기</option>
                <option value="four">4학기</option>
                <option value="five">5학기</option>
                <option value="six">6학기</option>
                <option value="seven">7학기</option>
                <option value="eight">8학기</option>
            </select>
        </div>
        <%-- RC --%>
        <div class="col-md-6">
            <label for="inputRC" class="form-label">소속 RC</label>
            <select id="inputRC" class="form-control" name="rc">
                <option value="Carmichael">카마이클</option>
                <option value="Torrey">토레이</option>
                <option value="Jangkiryeo">장기려</option>
                <option value="Kyper">카이퍼</option>
                <option value="Sonyangwon">손양원</option>
                <option value="Philadelphos">열송학사</option>
            </select>
        </div>
        <%-- 기숙사 거주 여부 --%>
        <div class="col-md-6">
            <label for="dormResidenceStatus" class="form-label">기숙사 거주 여부:</label>
            <select id="dormResidenceStatus" class="form-control" name="residenceStatus">
                <option value="yes">네</option>
                <option value="no">아니오</option>
            </select>
        </div>
        <%-- 팀교수님 --%>
        <div class="col-md-6">
            <label for="inputTeamProfessor" class="form-label">팀 교수님</label>
            <input type="text" class="form-control" id="inputTeamProfessor" name="teamProfessor">
        </div>
        <%-- 고향 --%>
        <div class="col-md-6">
            <label for="inputHomeTown" class="form-label">고향</label>
            <input type="text" class="form-control" id="inputHomeTown" name="hometown">
        </div>
        <div class="col-12">
            <button type="submit" class="btn btn-primary">등록</button>
        </div>
    </form>
</div>
</body>
</html>
