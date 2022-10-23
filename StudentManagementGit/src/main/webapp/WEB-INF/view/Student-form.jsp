<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <!-- Bootstrap CSS -->
      <link rel="stylesheet"
      href="https://stackpath.bootstrapodn.com/bootstrap/4.2.1/css/bootstrap.min.css"
      integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMpODgiMDm4iYMj70gZWKYb1706tWS"
      crossorgin="anonymous">
<title>Save Student</title>


</head>
<body>

       <div class="container">
     <h3>Student Directory</h3>
     <hr>
     
     <p class="h4 mb-4">Student</p>
     
     <form action="/Student Managment/student/save"method="post">
     
     <!-- Add Hidden from field to handle update -->
     <input type="hidden" name="id" value="${Student.id}"/>
     
     <div class="form-inline">
     <input type="text"name="firstName" value="${Student.firstName}"
         class="form-control mb-4 col-4" placeholder="FristName" >
         
     </div>
     
     <div class"form-inline>
     
     <input type="text" name="lastName" value="${Student.lastName}"
     class="form-control mb-4 col-4"placeholder="LastName">
     
     </div>
     
     <div class="form-inline">
     
     <input type="text" name="course" value="${Student.course}"
       class="form-control mb-4 col-4"placeholder="Course">
       
       
     
   </div>
   
   <div class="form-inline">
   
       <input type="text" name="country" value="${Student.country}"
       class="form-control mb-4 col-4" placeholder="Country">   
   
   </div>
   
   <button type="submit"class="btn-info col-2">save</button>
   </form>
   
   <hr>
   <a href ="/Lab5SpringMVC/student/list">Back to Students List</a>
   
   </div>

</body>
</html>