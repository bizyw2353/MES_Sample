<%--
  Created by IntelliJ IDEA.
  User: Purple
  Date: 2022-05-02
  Time: 오전 9:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>SamplePage</h1>
<h2>설정 방법</h2>
<ul>
    <li>1. 프로젝트 폴더이름 변경 ex) MES_Woodmilly</li>
    <li>2. MES_Sample.iml 파일명 변경 ex) MES_Woodmilly.iml 폴더명과 동일하게</li>
    <li>2-1. out, target폴더 지우기</li>
    <li>3. artifact설정
        - Project Structure -> Modules -> 기존 모듈 삭제 -> 현재 프로젝트경로로 다시 생성 -> Name에 1붙은거 지우고 Apply
        - Artifacts -> 기존 아티팩트 삭제 -> add web exploded -> From Module -> select ok
    </li>
    <li>4. Tomcat Edit Configuration -> Deployment에서 아티팩트 삭제 후 다시 추가 -> context "/"으로 바꾸기</li>
    <li>5. pom.xml파일 우클릭 add maven 후 자동업뎃 안되어있으면 메이븐 업데이트</li>
    <li>6. 서버 실행 후 main.jsp나오면 성공</li>
</ul>
</body>
</html>
