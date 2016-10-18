<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Đăng Nhập Admin</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description"
	content="Expand, contract, animate forms with jQuery wihtout leaving the page" />
<meta name="keywords"
	content="expand, form, css3, jquery, animate, width, height, adapt, unobtrusive javascript" />
<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="resource/css/dn_dk.css" />
<link rel="stylesheet" href="resource/css/container_header_footer.css">
<script src="resource/js/cufon-yui.js" type="text/javascript"></script>
<script src="resource/js/ChunkFive_400.font.js" type="text/javascript"></script>
<script type="text/javascript">
	Cufon.replace('h1', {
		textShadow : '1px 1px #fff'
	});
	Cufon.replace('h2', {
		textShadow : '1px 1px #fff'
	});
	Cufon.replace('h3', {
		textShadow : '1px 1px #000'
	});
	Cufon.replace('.back');
</script>
<!-- JS -->
<script src="https://code.angularjs.org/1.4.0-rc.1/angular.js"></script>
<script src="resource/js/app.js"></script>
<style>
body {
	background-image: url("img/anhdong.gif");
}
</style>
</head>

<body ng-app="validationApp" ng-controller="mainController">
	<div class="container">
		<header>
			<img src="img\icon_banner.png" alt="Icon_Banner" width="100%"
				height="100%"></img>
		</header>
		<br>
		<br>
		<br>
		<div class="wrapper">
			<div class="content">
				<div id="form_wrapper" class="form_wrapper">
					<form class="login active" name="loginForm"
						ng-submit="submitForm(loginForm.$valid)" novalidate>
						<h3>Login</h3>
						<div class="form-group"
							ng-class="{ 'has-error' : loginForm.username.$invalid && !loginForm.username.$pristine }">
							<label>Username:</label> <input type="text" name="username"
								class="form-control" placeholder="NgoThanhDong"
								ng-model="user.username" ng-minlength="6" ng-maxlength="15"
								required>
							<p class="error" ng-show="loginForm.username.$error.minlength"
								class="help-block">Username is too short.</p>
							<p class="error" ng-show="loginForm.username.$error.maxlength"
								class="help-block">Username is too long.</p>
						</div>

						<div class="form-group"
							ng-class="{ 'has-error' : loginForm.password.$invalid && !loginForm.password.$pristine }">
							<label>Password:</label> <input type="password" name="password"
								class="form-control" placeholder="12345678"
								ng-model="user.password" ng-minlength="6" ng-maxlength="15"
								required>
							<p class="error" ng-show="loginForm.password.$error.minlength"
								class="help-block">Password is too short.</p>
							<p class="error" ng-show="loginForm.password.$error.maxlength"
								class="help-block">Password is too long.</p>
						</div>

						<div class="bottom">
							<div class="remember">
								<input type="checkbox" /><span>Keep me logged in</span>
							</div>
							<input type="submit" value="Login"></input>
							<div class="clear"></div>
						</div>
					</form>
				</div>
				<div class="clear"></div>
			</div>
		</div>

		<footer>Copyright ©<a href="TrangChu.jsp" style="color: white">toeic123.com</a></footer>
		
		<!-- The JavaScript -->
		<script type="text/javascript"
			src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
		<script type="text/javascript">
			$(function() {
				//the form wrapper (includes all forms)
				var $form_wrapper = $('#form_wrapper'),
				//the current form is the one with class active
				$currentForm = $form_wrapper.children('form.active'),
				//the change form links
				$linkform = $form_wrapper.find('.linkform');

				//get width and height of each form and store them for later						
				$form_wrapper.children('form').each(function(i) {
					var $theForm = $(this);
					//solve the inline display none problem when using fadeIn fadeOut
					if (!$theForm.hasClass('active'))
						$theForm.hide();
					$theForm.data({
						width : $theForm.width(),
						height : $theForm.height()
					});
				});

				//set width and height of wrapper (same of current form)
				setWrapperWidth();

				/*
				clicking a link (change form event) in the form
				makes the current form hide.
				The wrapper animates its width and height to the 
				width and height of the new current form.
				After the animation, the new form is shown
				 */

				$linkform.bind('click', function(e) {
					var $link = $(this);
					var target = $link.attr('rel');
					$currentForm.fadeOut(400,
							function() {
								//remove class active from current form
								$currentForm.removeClass('active');
								//new current form
								$currentForm = $form_wrapper.children('form.'
										+ target);
								//animate the wrapper
								$form_wrapper.stop().animate({
									width : $currentForm.data('width') + 'px',
									height : $currentForm.data('height') + 'px'
								}, 500, function() {
									//new form gets class active
									$currentForm.addClass('active');
									//show the new form
									$currentForm.fadeIn(400);
								});
							});
					e.preventDefault();
				});

				function setWrapperWidth() {
					$form_wrapper.css({
						width : $currentForm.data('width') + 'px',
						height : $currentForm.data('height') + 'px'
					});
				}

				/*
				for the demo we disabled the submit buttons
				if you submit the form, you need to check the 
				which form was submited, and give the class active 
				to the form you want to show
				 */
				$form_wrapper.find('input[type="submit"]').click(function(e) {
					e.preventDefault();
				});
			});
		</script>

	</div>
</body>
</html>
