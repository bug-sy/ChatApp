<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<link rel="stylesheet" type="text/css" href="css/login.css">
</head>
<body>
 <div class="main-page">
  <div class="container">
  <div class="wrap-login">
  <form  method="post" class="login-form">
   <div class="inside-container">
     <div>
		 <input class="input-style" type="text" placeholder="Username"/>
     </div>
     <div>
		 <input class="input-style" type="password" placeholder="Password"/>
     </div>
     </div>
    <button class="login-form-btn">login</button>
       <div class="password">
	<div class="contact-form-checkbox">
		<input class="input-checkbox" id="ckb1" type="checkbox" name="remember-me">
			<label class="label-checkbox" for="ckb1">
				Remember mee
			</label>
	</div>
	<div>
		<a href="#" class="txt3">
				Forgot Password?
		</a>
	</div>
	</div>
     <p class="message">Not registered? <a href="#">Create an account</a></p>
   </div>
  </form>
  </div>
  </div>
 </div>
</body>
</html>