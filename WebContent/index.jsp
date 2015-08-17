<%@ page language="java"
	contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Blog site for community" />
	<meta name="keywords"
	content="community, forum, waterford, reynoldsburg, columbus, events, news" />

	<title>Waterford Park Community Site</title>

	<link type="text/css" rel="stylesheet" href="css/main_theme_styling.css">
	<!-- load external css -->

	<!-- Add Javascript to html page with script tags, usually added before /body tag -->
	<!-- Below Javascript is called HTML Shiv, needed for IE to render HTML5 tags properly -->
	<script src="http://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6/html5shiv.min.js"></script>
	<script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="js/jquery.leanModal.min.js"></script>
	<script type="text/javascript" src="js/klassedit.js"></script>
	
	<!-- below script has testing tools and html shiv together
	<script
		src="http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.6.1/modernizr.min.js">
	</script>
	-->
</head>

<body>

	<header>
	<div id="header_container">
		<div id="login_div"><a id="modal_trigger" href="#modal">Login</a></div>
		
		<h1 id="header_title">Waterford Park Community</h1>
		<p>YOUR SOURCE FOR COMMUNITY EVENTS</p>
	</div>
	<!-- ---------- HEADER MENU NAV BAR ----------- -->
	<div id="header_right_child">
		<div><a id="modal_trigger" href="#modal">Login</a></div><br>
		<nav id="header_nav_menu">
		<ul>
			<li><a href="index.jsp"><img src="res/img/menu_home_icon.png" alt="menu home icon"></img></a></li>
			<li><a href="">Forum</a></li>
			<li><a href="">Events</a>
				<ul>
					<li><a href="">Ohio</a></li>
					<li><a href="">Reynoldsburg</a></li>
					<li><a href="">Waterford Park</a></li>
				</ul></li>
			<li><a href="">Places of Interest</a>
				<ul>
					<li><a href="">Restaurants</a></li>
					<li><a href="">Grocery</a></li>
					<li><a href="">DIY Hardware</a></li>
					<li><a href="">Entertainment</a></li>
					<li><a href="">Recreation</a></li>
				</ul></li>
			<li><a href="">About</a>
				<ul>
					<li><a href="">Reynoldsburg</a></li>
					<li><a href="">Waterford Park</a></li>
					<li><a href="">About this site</a></li>
					<li><a href="">Contact Info</a></li>
				</ul></li>
		</ul>
		</nav>
	</div>
	</header>
	<!-- END HEADER -->

<!----------- BEGIN LOGIN POPUP FORM ------------>
<div class="container">
	<div id="modal" class="popupContainer" style="display:none;">
		<div class="popupHeader">
			<span class="popupHeader_title">Login</span>
			<span class="modal_close">X</span>
		</div>
		
		<section class="popupBody">
			<!-- Social Login -->
			<div class="social_login">
				<div class="">
					<a href="#" class="social_box fb">
						<span class="icon"><b>f</b></span>
						<span class="icon_title">Connect with Facebook</span>
						
					</a>

					<a href="#" class="social_box google">
						<span class="icon"><b>g+</b></span>
						<span class="icon_title">Connect with Google</span>
					</a>
				</div>

				<div class="centeredText">
					<span>Or use your Email address</span>
				</div>

				<div class="action_btns">
					<div class="one_half"><a href="#" id="login_form" class="btn">Login</a></div>
					<div class="one_half last"><a href="#" id="register_form" class="btn">Sign up</a></div>
				</div>
			</div>

			<!-- Username & Password Login form -->
			<div class="user_login">
				<form>
					<label>Email / Username</label>
					<input type="text" />
					<br />

					<label>Password</label>
					<input type="password" />
					<br />

					<div class="checkbox">
						<input id="remember" type="checkbox" />
						<label for="remember">Remember me on this computer</label>
					</div>

					<div class="action_btns">
						<div class="one_half"><a href="#" class="btn back_btn">Back</a></div>
						<div class="one_half last"><a href="#" class="btn btn_red">Login</a></div>
					</div>
				</form>

				<a href="#" class="forgot_password">Forgot password?</a>
			</div>

			<!-- Register Form -->
			<div class="user_register">
				<form>
					<label>Full Name</label>
					<input type="text" />
					<br />

					<label>Email Address</label>
					<input type="email" />
					<br />

					<label>Password</label>
					<input type="password" />
					<br />

					<div class="checkbox">
						<input id="send_updates" type="checkbox" />
						<label for="send_updates">Send me occasional email updates</label>
					</div>

					<div class="action_btns">
						<div class="one_half"><a href="#" class="btn back_btn">Back</a></div>
						<div class="one_half last"><a href="#" class="btn btn_red">Register</a></div>
					</div>
				</form>
			</div>
		</section>
	</div>
</div>
<!-- END LOGIN POPUP FORM -->
	
	<!-- BEGIN BODY CONTENT -- LEFT SIDE MENU -->
	<div class="body_container">

		<section class="body_section"> <span id="top_span_anchor"></span>
		<h2>Latest News in East Columbus</h2>
		<p>omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere </p>
		</section>

		<section class="body_section">
		<h2>Ha ha ha ha haha</h2>
		<p class="three-column">omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere </p>
		</section>

		<section class="body_section">
		<h2>Ha ha ha ha haha</h2>
		<p>omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere </p>
		</section>

		<section class="body_section">
		<h2>Ha ha ha ha haha</h2>
		<p>omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere </p>
		</section>
		
		<section class="body_section">
		<h2>Ha ha ha ha haha</h2>
		<p>omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere </p>
		</section>
		
		<section class="body_section">
		<h2>Ha ha ha ha haha</h2>
		<p>omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere 
		omg lol cats everywhere omg lol cats everywhere omg lol cats everywhere </p>
		</section>
		
		<div class="return_top_div">
			<a href="#top_span_anchor">Return to Top</a>
		</div>
	</div>
	<!-- Close body container -->

	<!-- BEGIN FOOTER -->
	<footer>
		<div id="left_footer_child">
		<small><br><br>Copyright &copy; Alfred Smith 2015</small>
		</div>
		<div id="right_footer_child"><a href=""><img style="width: 175px; background: #f3f3f3;  margin-top: 15px;" 
		src="res/img/codicate_logo.png" alt="codicate logo"></img></a>
		<br>
		<small><em>raylite888@outlook.com</em></small>
		</div>
	</footer>
	<!-- END FOOTER -->
	
<!-- JavaScript -->
<script type="text/javascript">
	function init() {
		window.addEventListener('scroll', function(e){
			var distanceY = window.pageYOffset || document.documentElement.scrollTop,
				shrinkOn = 300,
				header = document.getElementById("head");
			if (distanceY > shrinkOn) {
				addKlass(header,"smaller");
			} else if (hasKlass(header,"smaller")) {
				removeKlass(header,"smaller");
			}
		});
	}
	window.onload = init();
</script>

<script type="text/javascript">
	$("#modal_trigger").leanModal({top : 200, overlay : 0.6, closeButton: ".modal_close" });

	$(function(){
		// Calling Login Form
		$("#login_form").click(function(){
			$(".social_login").hide();
			$(".user_login").show();
			return false;
		});

		// Calling Register Form
		$("#register_form").click(function(){
			$(".social_login").hide();
			$(".user_register").show();
			$(".popupHeader_title").text('Register');
			return false;
		});

		// Going back to Social Forms
		$(".back_btn").click(function(){
			$(".user_login").hide();
			$(".user_register").hide();
			$(".social_login").show();
			$(".popupHeader_title").text('Login');
			return false;
		});
	})
</script>
	
</body>
</html>