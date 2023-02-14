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
		<div>
			<small>code has been send to ragister Mail }</small>
		</div>
	</div>
<form action="VerifyOtp">

	<div class="input-container d-flex flex-row justify-content-center mt-2">
		<input type="text" name="D1" class="m-1 text-center form-control rounded" maxlength="1">
		<input type="text" name="D2"class="m-1 text-center form-control rounded" maxlength="1">
		<input type="text" name="D3"class="m-1 text-center form-control rounded" maxlength="1">
		<input type="text" name="D4"class="m-1 text-center form-control rounded" maxlength="1">
		<input type="text" name="D5"class="m-1 text-center form-control rounded" maxlength="1">
	</div>
	 <div class="mt-3 mb-5">
 	<button class="btn btn-success px-4 verify-btn">verify</button>
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