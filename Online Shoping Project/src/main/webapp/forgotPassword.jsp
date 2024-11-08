<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>ForgotPassword</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
  <form action="forgotPasswordAction.jsp" method="post">
   <input type="email" name="email" placeholder="Enter email " required  >
    <input type="number" name="mobileNumber" placeholder="Enter Mobile Number " required  >
      <select name="securityQuestion"> 
        <option checked >Select the securty Question</option>
        <option value="What was the name of your first pet?" >What was the name of your first pet?</option>
        <option value="What is your mother’s maiden name?" >What is your mother’s maiden name?</option>
        <option value="What was the make of your first car?" >What was the make of your first car?</option>
        <option value="In what city were you born?" >In what city were you born?</option>
      </select>
       <input type="text" name="answer" placeholder="Enter Answer" required  >
    <input type="password" name="newPassword" placeholder="Enter your new  password " required  >
    <input type="submit"  value="Save"  required  >
  </form>
     
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whyforgotPassword'>
  
   <%
  String msg = request.getParameter("msg");
  if("done".equals(msg))
  {
  %>
    <h1>Password Changed Successfully!</h1>
  <%
  }    
  %>
  
  <% if("invalid".equals(msg)){
	  
  %>
    
   <h1>Some thing Went Wrong! Try Again !</h1>
  <%
  }
  %>
   


 

    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>
</body>
</html>