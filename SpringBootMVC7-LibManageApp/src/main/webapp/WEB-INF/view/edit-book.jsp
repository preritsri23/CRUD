<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%><%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
    <%@ taglib prefix="c" uri="jakarta.tags.core" %>


<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" />
	
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" />
<meta charset="ISO-8859-1">

<title>Book Library</title>
</head>
<body>
            <div class="card">
              <div class="card-header bf-info text-center text-primary">
                        <h2>Edit User</h2>
              </div>
              
                         <div class="card-body ">
                          <form:form action="${book.id}/update" modelAttribute="book" method="post">
                            <div class="card">
                                           <div style="color:red;">
                               Id : ${book.id }
                                           </div>
                                       <div>
                                                    <form:label path="author">Author</form:label>
                                                   <form:input path="author" class="form-control input-sm"/>
                                        </div>
                                         <div>
                                                    <form:label path="name">Name</form:label>
                                                   <form:input path="name"  class="form-control input-sm"/>
                                        </div>
                                        <div>
                                                   <input type='submit' value='Update User' class="btn btn-primary"/>
                                        </div>
                          
                           </div>
                                                  
                          
                          
                          </form:form> 
              
              
              </div>
              </div>
           
</body>
</html>