<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
  "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Blog site for community">

<title>Register Form</title>

<style type="text/css">
body {
	background-color: #dfa737;
}

h1 {
	text-align: left;
	font-family: Impact;
	font-variant: small-caps;
	letter-spacing: 5px;
	color: blue;
}

form {
	background: -webkit-gradient(linear, bottom, left 175px, from(#CCCCCC),
		to(#EEEEEE));
	background: -moz-linear-gradient(bottom, #CCCCCC, #EEEEEE 175px);
	background-color: white;
	margin: auto;
	position: relative;
	width: 550px;
	height: 450px;
	font-family: Tahoma, Geneva, sans-serif;
	font-size: 14px;
	font-style: italic;
	line-height: 24px;
	font-weight: bold;
	color: #09C;
	text-decoration: none;
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;
	padding: 10px;
	border: 1px solid #999;
	border: inset 1px solid #333;
	-webkit-box-shadow: 0px 0px 8px rgba(0, 0, 0, 0.3);
	-moz-box-shadow: 0px 0px 8px rgba(0, 0, 0, 0.3);
	box-shadow: 0px 0px 8px rgba(0, 0, 0, 0.3);
}

input {
	width: 375px;
	display: block;
	border: 1px solid #999;
	height: 25px;
	-webkit-box-shadow: 0px 0px 8px rgba(0, 0, 0, 0.3);
	-moz-box-shadow: 0px 0px 8px rgba(0, 0, 0, 0.3);
	box-shadow: 0px 0px 8px rgba(0, 0, 0, 0.3);
}

textarea#feedback {
	width: 375px;
	height: 150px;
}

textarea.message {
	display: block;
}

input.button {
	width: 100px;
	position: absolute;
	right: 20px;
	bottom: 20px;
	background: #09C;
	color: #fff;
	font-family: Tahoma, Geneva, sans-serif;
	height: 30px;
	-webkit-border-radius: 15px;
	-moz-border-radius: 15px;
	border-radius: 15px;
	border: 1p solid #999;
}

input.button:hover {
	background: #fff;
	color: #09C;
}

textarea:focus, input:focus {
	border: 1px solid #09CS;
}
</style>
</head>

<body>
	<h1 style="text-align: center;">Water Ford Park</h1>

	<form>
		<div>
			<h2>Registration Form:</h2>
			<label> <span>Last Name</span><input id="last_name"
				name="last name" type="text"></label> <label> <span>First
					Name</span><input id="first_name" name="first name" type="text"></label> <label>
				<span>Email Address</span><input id="email" name="email" type="text">
			</label> <label> <span>Username</span><input id="username"
				name="username" type="text"></label> <br> <label><input
				type="button" value="Submit Form"></label>
		</div>
	</form>
</body>
</html>