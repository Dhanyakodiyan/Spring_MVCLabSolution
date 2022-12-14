<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Directory</title>


</head>
<body>
         <div class="container">
                 <h3>Student Directory</h3>
                 <hr>
        </div>
                 
        <form action="/Student Managment/student/list" class="form-inline">
        <!-- Add a button -->
        <a href="/Student Managment/student/showFormForAdd"
                 class="btn btn-primary btn-sm mb-3">Add Student</a>
        
        </form>
        
        <table class="table table-bordered table-striped">
        <thead class="thread-dark">
        <tr>
            
            <th>FirstName</th>
            <th>LastName</th>
            <th>Department</th>
            <th>Country</th>
            <th>Action</th>
            </tr>
            </thead>
            
            <tbody>
            
              <c:forEach items="${Students}" var="tempStudent">
            
            <tr>
                  <td><c:out value="${tempStudent.firstName}" /></td>
               
                  <td><c:out value="${tempStudent.lastName}" /></td>>
            
                  <td><c:out value="${tempStudent.department}" /></td>
            
                    <td><c:out value="${tempStudent.country}" /></td>
            
            
            <td>
            
                 <!-- Add update button/link -->
                 <a href="/Student Managment/student/showFormForUpdate?studentId=${tempStudent.id}"
                 class="btn btn-info btn-sm">Update</a>
                 
                 <!-- Add update button/link -->
                 <a href="/StudentManagment/student/delete?studentId=${tempStudent.id}"
                 
                 class="btn btn-danger btn-sm" onclick="if (!(confirm('Are you sure you want to delete this Student'))) return false">Delete</a>
                 
            
            
            </td>
            
            </tr>
            
            </c:forEach>
            
            </tbody>
            
            </table>
         

</body>
</html>