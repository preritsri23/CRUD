<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%><%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
    <%@ taglib prefix="c" uri="jakarta.tags.core" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book Library</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<body>
              <div>
                        <h1 style="color:brown; text-align:center;"><marquee>Library Data</marquee></h1>
                        <a href='/new-book'  style="color:blue;">
                    <button type='submit'>Add New Book</button>
                        </a>
                        <br/><br/>
              </div>
              <div>
                         <div>
                                 <h2 style="color:green; text-align:center;"> Book List</h2>
                         </div>
                     
<table class="table table-sm table-dark">
  <thead>
     <tr class="bg-secondary">
                                                     <th>ID</th>
                                                     <th>Author</th>
                                                     <th>Name</th>    
                                                     <th>Operation</th>                                          
                                              </tr>
  </thead>
  <tbody>
      <c:forEach var="book"  items="${book }">
                                              <tr class="bg-secondary">
                                                        <td>${book.id }</td>
                                                        <td>${book.author }</td>
                                                        <td>${book.name }</td>
                                                        <td>
                                                               <a href='/${book.id }'>EDIT</a>
                                                               <form action='/${book.id }/delete' method='post'>
                                                                     <input type="submit" value="DELETE">
                                                               </form>
                                                        </td>
                                              
                                              </tr>
                                              </c:forEach>
  </tbody>
</table>
                         
                         </div>
              
              
              </div>

</body>
</html>