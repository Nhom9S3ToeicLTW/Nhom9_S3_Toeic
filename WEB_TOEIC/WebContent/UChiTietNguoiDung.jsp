<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>Thông Tin Tài Khoản</title>

<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="resource/css/responsive.css" rel="stylesheet">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="resource/css/container_header_footer.css">
<link rel="stylesheet" href="resource/css/admin.css">
<link rel="stylesheet" href="resource/css/button1.css">
<link rel="stylesheet" href="resource/css/btn_upload.css">
<link rel="stylesheet" type="text/css" href="resource/css/custom.css">
<script src="resource/js/bootstrap.min.js"></script>
<script src="resource/js/jquery.prettyPhoto.js"></script>
<script src="resource/js/jquery.isotope.min.js"></script>
<script src="resource/js/wow.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://code.angularjs.org/1.4.0-rc.1/angular.js"></script>
<script src="resource/js/app.js"></script>

<script
	src="http://cdn.jsdelivr.net/webshim/1.12.4/extras/modernizr-custom.js"></script>
<script src="http://cdn.jsdelivr.net/webshim/1.12.4/polyfiller.js"></script>
<script>
	webshims.setOptions('waitReady', false);
	webshims.setOptions('forms-ext', {
		types : 'date'
	});
	webshims.polyfill('forms forms-ext');
</script>
</head>
<body ng-app="validationApp" ng-controller="mainController">
	<header>
		<img src="img\icon_banner.png" alt="Icon_Banner" width="100%"
			height="100%"></img>
	</header>
	<p></p>
	<nav class="navbar navbar-inverse" data-spy="affix"
		data-offset-top="100" role="banner">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li><a href="TrangChu.jsp">Trang chủ</a></li>
					<li><a href="TrangChuUser.jsp">Upload tài liệu</a></li>
					<li><a href="TaoBaiTest.jsp">Tạo bài test</a></li>
					<li><a href="QuanLyTaiLieu.jsp">Quản lý tài liệu</a></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">Quản lý tiến trình<span
							class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="HocTheoKeHoach.jsp">Học theo kế hoạch</a></li>
							<li><a href="LamBaiTest.jsp">Làm bài test thử</a></li>
						</ul></li>
				</ul>
			</div>
	</nav>

	<h3
		style="color: #F80D0D; text-align: center; margin-top: 60px; font-size: 27px; margin-left: 30px">Thông
		Tin Tài Khoản</h3>
	<div style="text-align: center;">
		<div class="container-fluid">
			<div class="row">
				<div class="col-sm-3"
					style="background-color: white; float: center; margin-top: 10px;">
					<div class="dropdown user-pro-body">
						<div>
							<img src="icon\user.png" alt="user-img"
								style="width: 200px; height: 200px; margin-left: 50px">
						</div>
						<label class="btn-upload"> <input type="file"
							id="fileupload">
							<button style="margin-top: 10px;" type="button"
								class="btn btn-primary">Change avatar</button>
						</label>
					</div>
				</div>
				<div class="col-sm-0" style="background-color: white;"></div>
				<div class="col-sm-6"
					style="background-color: white; margin-top: 20px; text-align: left; margin-left: 100px;">
					<div class="form-group">
						<div class="col-sm-12">
							<div class="row">
								<div class="col-sm-3">
									<h4>Fullname:</h4>
								</div>
								<div class="col-sm-9">
									<h4>
										Trần Thị Lý <a><button id="fullname" type="button"
												class="btn btn-link">
												<span class="glyphicon glyphicon-pencil"></span></button></a></h4>
								</div>
							</div>
						</div>
					</div>
					<div id="fn" style="display: none;">
						<div class="form-group">
							<div class="col-sm-12">
								<div clasfns="row">
									<div class="col-sm-3">
										<h4 style="color: #FE2E2E">New Fullname:</h4>
									</div>
									<div class="col-sm-9">
										<input type="text" class="form-control" id="usr">
										<button type="button" class="btn btn-link"
											style="width: 30px; height: 30px; margin-top: 3px">
											<span style="color: #0431B4" class="glyphicon glyphicon-ok">
											</span>
										</button>
										<button type="button" class="btn btn-link"
											style="width: 30px; height: 30px; margin-top: 3px">
											<span class="glyphicon glyphicon-remove"
												style="color: #FE2E2E"> </span>
										</button>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-12">
							<div class="row">
								<div class="col-sm-3">
									<h4>Username:</h4>
								</div>
								<div class="col-sm-9">
									<h4>LyCan</h4>
								</div>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-12">
							<div class="row">
								<div class="col-sm-3" style="margin-top: 5px">
									<h4>Password:</h4>
								</div>
								<div class="col-sm-9">
									<h4>
										123456 <a><button id="password" type="button"
												class="btn btn-link">
												<span class="glyphicon glyphicon-pencil"></span></button></a></h4>
								</div>
							</div>
						</div>
					</div>
					<div id="pw" style="display: none;">
						<div class="form-group">
							<div class="col-sm-12">
								<div clasfns="row">
									<div class="col-sm-3">
										<h4 style="color: #FE2E2E;">Current password:</h4>
									</div>
									<div class="col-sm-9" style="margin-top: 14px">
										<input type="text" class="form-control" id="usr">
										<button type="button" class="btn btn-link"
											style="width: 30px; height: 30px; margin-top: 3px">
											<span style="color: #0431B4" class="glyphicon glyphicon-ok">
											</span>
										</button>
										<button type="button" class="btn btn-link"
											style="width: 30px; height: 30px; margin-top: 3px">
											<span class="glyphicon glyphicon-remove"
												style="color: #FE2E2E"> </span>
										</button>
									</div>
								</div>
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-12">
								<div clasfns="row">
									<div class="col-sm-3">
										<h4 style="color: #FE2E2E">New password:</h4>
									</div>
									<div class="col-sm-9">
										<input type="text" class="form-control" id="usr">
										<button type="button" class="btn btn-link"
											style="width: 30px; height: 30px; margin-top: 3px">
											<span style="color: #0431B4" class="glyphicon glyphicon-ok">
											</span>
										</button>
										<button type="button" class="btn btn-link"
											style="width: 30px; height: 30px; margin-top: 3px">
											<span class="glyphicon glyphicon-remove"
												style="color: #FE2E2E"> </span>
										</button>
									</div>
								</div>
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-12">
								<div clasfns="row">
									<div class="col-sm-3">
										<h4 style="color: #FE2E2E">Confirm new password:</h4>
									</div>
									<div class="col-sm-9" style="margin-top: 14px">
										<input type="text" class="form-control" id="usr">
										<button type="button" class="btn btn-link"
											style="width: 30px; height: 30px; margin-top: 3px">
											<span style="color: #0431B4" class="glyphicon glyphicon-ok">
											</span>
										</button>
										<button type="button" class="btn btn-link"
											style="width: 30px; height: 30px; margin-top: 3px">
											<span class="glyphicon glyphicon-remove"
												style="color: #FE2E2E"> </span>
										</button>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-12">
							<div class="row">
								<div class="col-sm-3">
									<h4>Email:</h4>
								</div>
								<div class="col-sm-9">
									<h4>14110111@student.hcmute.edu.vn</h4>
								</div>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-12">
							<div class="row">
								<div class="col-sm-3" style="margin-top: 5px">
									<h4>Mobile:</h4>
								</div>
								<div class="col-sm-9">
									<h4>
										0969536773 <a><button id="mobile" type="button"
												class="btn btn-link">
												<span class="glyphicon glyphicon-pencil"></span></button></a></h4>
								</div>
							</div>
						</div>
					</div>
					<div id="mb" style="display: none;">
						<div class="form-group"
							ng-class="{ 'has-error' : registerForm.mobile.$invalid && !registerForm.mobile.$pristine }">
							<div class="col-sm-12">
								<div clasfns="row">
									<div class="col-sm-3">
										<h4 style="color: #FE2E2E">Mobile:</h4>
									</div>
									<div class="col-sm-9">
										<input type="tel" name="mobile" class="form-control"
											ng-model="user.mobile" ng-pattern="/^[0-9-+]+$/" required>
										<button type="button" class="btn btn-link"
											style="width: 30px; height: 30px; margin-top: 3px">
											<span style="color: #0431B4" class="glyphicon glyphicon-ok">
											</span>
										</button>
										<button type="button" class="btn btn-link"
											style="width: 30px; height: 30px; margin-top: 3px">
											<span class="glyphicon glyphicon-remove"
												style="color: #FE2E2E"> </span>
										</button>
										<p class="error"
											ng-show="registerForm.mobile.$invalid && !registerForm.mobile.$pristine"
											class="help-block">You mobile is required.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-12">
							<div class="row">
								<div class="col-sm-3">
									<h4>Birthday:</h4>
								</div>
								<div class="col-sm-9">
									<h4>
										09/06/1996 <a><button id="birthday" type="button"
												class="btn btn-link">
												<span class="glyphicon glyphicon-pencil"></span></button></a></h4>
								</div>
							</div>
						</div>
					</div>
					<div id="bd" style="display: none;">
						<div class="form-group">
							<div class="col-sm-12">
								<div clasfns="row">
									<div class="col-sm-3">
										<h4 style="color: #FE2E2E">Birthday:</h4>
									</div>
									<div class="col-sm-9" style="margin-top: 10px">
										<input type="date" name="bday" max="2015-12-31"> <br>
										<button type="button" class="btn btn-link"
											style="width: 30px; height: 30px; margin-top: 3px">
											<span style="color: #0431B4" class="glyphicon glyphicon-ok">
											</span>
										</button>
										<button type="button" class="btn btn-link"
											style="width: 30px; height: 30px; margin-top: 3px">
											<span class="glyphicon glyphicon-remove"
												style="color: #FE2E2E"> </span>
										</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<script>
			// Get the modal
			var modal = document.getElementById('myModal');

			// Get the button that opens the modal
			var btn = document.getElementById("myBtn");

			// Get the <span> element that closes the modal
			var span = document.getElementsByClassName("close")[0];

			// When the user clicks the button, open the modal
			btn.onclick = function() {
				modal.style.display = "block";
			}

			// When the user clicks on <span> (x), close the modal
			span.onclick = function() {
				modal.style.display = "none";
			}

			// When the user clicks anywhere outside of the modal, close it
			window.onclick = function(event) {
				if (event.target == modal) {
					modal.style.display = "none";
				}
			}
		</script>

		<script
			src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

		<script>
			$(document).ready(function() {
				$("#fullname").click(function() {
					$("#fn").toggle();
				});
				$("#password").click(function() {
					$("#pw").toggle();
				});
				$("#mobile").click(function() {
					$("#mb").toggle();
				});
				$("#birthday").click(function() {
					$("#bd").toggle();
				});
			});
		</script>
		<footer class="margin-bottom:0px;margin-top:10px;"
			style="margin-top: 33px">Copyright © toeic123.com</footer>
</body>
</html>
