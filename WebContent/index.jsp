<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>OTP Verification Card Design | Rustcode</title>
  <link rel="stylesheet" type="text/css" href="style.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>

<body>

<div class="container d-flex justify-content-center align-items-center">

 <div class="card text-center">

	<div class="card-header p-5">
		<img src="mobile.png">
		<h5 class="mb-2">OTP VERIFICATION</h5>
		
	</div>
<form action="SubmitOtp">

	
		 <input style="margin-top:5px;"  type="email"  width="48" height="48" name="senderemail" placeholder="Enter Email">
	
	 <div class="mt-3 mb-5">
 	<button class="btn btn-success px-4 verify-btn">Submit</button>
 </div>
</form>
 <div>
 	<small>
 		didn't get the otp
		<a href="#" class="text-decoration-none">Resend</a>
 	</small>
 </div>



 </div>

</div>

</body>
</html>