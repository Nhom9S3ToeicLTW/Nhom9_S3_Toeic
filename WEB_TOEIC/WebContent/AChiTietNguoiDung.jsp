<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>Chi Tiết Người Dùng</title>

<!-- core CSS -->
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="resource/css/responsive.css" rel="stylesheet">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="resource/css/container_header_footer.css">
<link rel="stylesheet" href="resource/css/admin.css">
<link rel="stylesheet" href="resource/css/imgcenter.css">
<link rel="stylesheet" type="text/css" href="resource/css/custom.css">
<script src="resource/js/jquery.js"></script>
<script src="resource/js/bootstrap.min.js"></script>
<script src="resource/js/jquery.prettyPhoto.js"></script>
<script src="resource/js/jquery.isotope.min.js"></script>
<script src="resource/js/wow.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<div>
		<header>
			<img src="img\icon_banner.png" alt="Icon_Banner" width="100%"
				height="100%"></img>
		</header>
		<p></p>
		<nav class="navbar navbar-inverse" data-spy="affix"
			data-offset-top="250" role="banner">
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
						<li><a href="TrangChuAdmin.jsp">Trao đổi với người
								dùng</a></li>
						<li><a href="LocUser.jsp">Lọc người dùng</a></li>
						<li><a href="KhoaUser.jsp">Khóa tài khoản người
								dùng</a></li>
					</ul>
				</div>
			</div>
		</nav>

		<div class="container-fluid"
			style="margin-top: 50px; margin-left: 50px">
			<div class="col-sm-2" style="max-width:250px">
				<div class="row">
					<div class="dropdown user-pro-body" style="margin-top: 100px;">
						<div>
							<img src="img\Avatar.jpg" alt="user-img" class="img-circle"
								style="width: 200px; height: 200px">
						</div>
						<a href="" class="dropdown-toggle u-dropdown"
							data-toggle="dropdown" role="button" aria-haspopup="true"
							aria-expanded="false" style="font-size: 20px; margin-left: 50px">Account
							<span class="caret"></span>
						</a>
						<ul class="dropdown-menu animated flipInY">
							<li><a href="ChiTietAd.jsp"><i class="ti-user"></i>Thông
									tin tài khoản</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="TrangChu.jsp"> Logout</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="TrangChuAdmin.jsp">Thông báo mới <span
									class="badge">0</span></a></li>
						</ul>
					</div>
				</div>
			</div>

			<div class="col-sm-9" style="margin-left: 100px; max-width:600px;">
				<div class="col-sm-7" style="margin-left: 120px;">
					<h2
						style="font-size: 30px; color: #FF2424; text-align: center; margin-bottom: 30px;"
						class="panel-title">Chi Tiết Người Dùng</h2>
					<div class="row">
						<div class="dropdown user-pro-body" style="margin-bottom: 20px;">
							<div>
								<img class="center" src="icon\user.png" alt="user-img"
									style="width: 150px; height: 150px;">
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-12"
					style="background-color: while; margin-top: 20px; text-align: left; margin-left: 100px;">
					<div class="form-group">
						<div class="col-sm-12">
							<div class="row">
								<div class="col-sm-3">
									<h4>Fullname:</h4>
								</div>
								<div class="col-sm-9">
									<h4>Trần Thị Lý</h4>
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
									<h4>123456</h4>
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
									<h4>0969536773</h4>
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
									<h4>09/06/1996</h4>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<br> <br>
		<footer>Copyright © toeic123.com</footer>
	</div>
</body>
</html>