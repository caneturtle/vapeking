<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Sign-Up</title>
  
  
  
      <link rel="stylesheet" type="text/css" href="style.css">

  
</head>

<body>
  <div id="boxForm">
  <h2 id="title">Register Here!!</h2>
  <form action="LoginServlet" method="post" >

 
  
    <input class='text' type='email' name='mail' placeholder='Email' required>
    <br>
    <input class='text' id='pwd'  name="pass" type='password' placeholder='Password' required>
    <br>
    
    
  
<br>

    <input class='button' type='submit' value='Log In'>
    <br>
    <a href="index.html">Register Here!!</a>
  </form>
  
  
  
</div>
  
  
</body>
</html>
    