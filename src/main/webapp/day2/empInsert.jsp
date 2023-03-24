<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
 
String empid = request.getParameter("employee_id");
String fname = request.getParameter("first_name");
String lname = request.getParameter("last_name");
String email = request.getParameter("email");
String phone = request.getParameter("phone_number");
String salary = request.getParameter("salary");
String deptid = request.getParameter("department_id");
String mid = request.getParameter("manager_id");
String comm = request.getParameter("commision_pct");
String hdate = request.getParameter("hire_date");
String job_id = request.getParameter("job_id");

System.out.print("job_id:" + job_id);
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
p{ border: 1px solid green;}
</style>
</head>
<body>
<h1>신규직원을 DB에 저장합니다.</h1>
<p>직원번호:<%=empid %></p>
<p>이름:<%=fname %></p>
<p>성:<%=lname %></p>
<p>이메일:<%=email %></p>
<p>전번:<%=phone %></p>
<p>급여:<%=salary %></p>
<p>부서:<%=deptid %></p>
<p>메니져:<%=mid %></p>
<p>커미션:<%=comm %></p>
<p>입사일:<%=hdate %></p>
<p>직책:<%=job_id %></p>
</body>
</html>











