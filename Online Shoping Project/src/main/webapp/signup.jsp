<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
  <form action="singupAction.jsp" method="post" >
    <input type="text" name="name" placeholder="Enter Name " required  >
    <input type="email" name="email" placeholder="Enter email " required  >
    <input type="number" name="mobileNumber" placeholder="Enter Mobile Number " required  >
      <select name="securityQuetion"> 
        <option checked >Select the securty Question</option>
        <option value="What was the name of your first pet?" >What was the name of your first pet?</option>
        <option value="What is your mother’s maiden name?" >What is your mother’s maiden name?</option>
        <option value="What was the make of your first car?" >What was the make of your first car?</option>
        <option value="In what city were you born?" >In what city were you born?</option>
      </select>
    <input type="text" name="answer" placeholder="Enter Answer" required  >
    <input type="password" name="password" placeholder="Enter password " required  >
    <input type="submit"  value="singup"  required  >
  </form>
  
    
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
<%
    String msg = request.getParameter("msg");
    if("valid".equals(msg)){
%>
   <h1>Successfully Registration  !</h1>
	<%
}
	%>
	<%
	if("invalid".equals(msg)){
	%>
    <h1>Some thing Went Wrong! Try Again !</h1>
    <% } %>



    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>

</body>
</html>