<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>
<link rel="stylesheet" type="text/css" href="css/registration.css">
</head>
<body>
 <div class="main-page">
  <div class="container">
  <div class="wrap-login">
    <h2 class="content">Registration Info</h2>
  <form  method="post" class="login-form">
   <div class="inside-container">
      <div>
		    <div class="form-row">
                           <div class="name">Name</div>
                            <div class="value">
                                <div class="row row-space">
                                    <div class="col-2">
                                        <div class="input-group-desc">
                                            <input class="input-style" type="text"  placeholder="First Name">                                       
                                        </div>
                                    </div>
                                    <div class="col-2">
                                        <div class="input-group-desc">
                                            <input class="input-style" type="text" placeholder="Last Name">                           
                                        </div>
                                    </div>
                                </div>
              				</div>
              </div>
      </div>
      <div>
     	 <div class = "form-row">
     	 <div class="name">Username</div>
		  	<input class="input-style" type="text" placeholder="Username"/>
		  </div>
		</div>
	   <div>
     	 <div class = "form-row">
     	 <div class="name">Email Id</div>
		  	<input class="input-style" type="text" placeholder="Email Id"/>
		  </div>
		</div> 
     <div>
     	 <div class = "form-row">
     	 <div class="name">Password</div>
		  	<input class="input-style" type="Password" placeholder="Password"/>
		  </div>
	 </div>
	 <div>
     	 <div class = "form-row">
     	 <div class="name">Confirm Password</div>
		  	<input class="input-style" type="Password" placeholder="Confirm Password"/>
		  </div>
	 </div>
	 <div class="btn-row">
  			<button class="login-form-btn">Register</button> 
  			<button class="login-form-btn">Login</button> 
  	 </div>
     </div>
     </div>
   </div>
  </form>
  </div>
  </div>
 </div>
</body>
</html>