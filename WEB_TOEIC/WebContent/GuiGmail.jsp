<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>Gmail Admin</title>

<!-- core CSS -->
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="resource/css/responsive.css" rel="stylesheet">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="resource/css/container_header_footer.css">
<link rel="stylesheet" href="resource/css/admin.css">
<link rel="stylesheet" href="resource/css/button1.css">
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
						<li class="active"><a href="TrangChuAdmin.jsp">Trao đổi
								với người dùng</a></li>
						<li><a href="LocUser.jsp">Lọc người dùng</a></li>
						<li><a href="KhoaUser.jsp">Khóa tài khoản người dùng</a></li>
					</ul>

				</div>
			</div>
		</nav>

		<div class="container-fluid"
			style="margin-top: 50px; margin-left: 30px">
			<div class="col-sm-2">
				<div class="row">
					<div class="dropdown user-pro-body">
						<div>
							<img src="img\Avatar.jpg" alt="user-img" class="img-circle"
								style="width: 150px; height: 150px">
						</div>
						<a href="" class="dropdown-toggle u-dropdown"
							data-toggle="dropdown" role="button" aria-haspopup="true"
							aria-expanded="false" style="font-size: 20px">Account_Admin <span
							class="caret"></span></a>
						<ul class="dropdown-menu animated flipInY">
							<li><a href="ChiTietad.jsp"><i class="ti-user"></i>Thông
									tin tài khoản</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="TrangChu.jsp"> Logout</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="TrangChuAdmin.jsp">Thông báo mới <span
									class="badge">0</span></a></li>
						</ul>
					</div>
					<ul class="nav nav-sidebar arrow" style="width: 200px">
						<li><a href="" style="color: #FF0000">Soạn thư</a></li>
						<li><a href="TrangChuAdmin.jsp">Hộp thư đến (8)</a></li>
						<li><a href="ThuDaGui.jsp">Thư đã gửi (8)</a></li>
						<li><a href="ThuNhap.jsp">Thư nháp (2)</a></li>
					</ul>
				</div>
			</div>

			<h2 style="font-size: 30px; color: #FF2424; text-align: center;"
				class="panel-title">Soạn Thư</h2>

			<section id="contact-page">
				<div class="container">
					<div class="row" style="margin-top: 30px">
						<div class="col-sm-9 col-sm-offset-0">
							<form id="main-contact-form" class="contact-form"
								name="contact-form" method="post" action="sendemail.php">
								<div class="col-sm-9 col-sm-offset-2">
									<div class="form-group">
										<label>Người nhận</label> <input type="email" name="email"
											class="form-control" required="required">
									</div>
									<div class="form-group">
										<label>Chủ đề</label> <input type="text" name="name"
											class="form-control" required="required">
									</div>
									<div class="form-group">
										<label>Nội dung tin nhắn</label>
										<textarea name="message" id="message" required="required"
											class="form-control" rows="8"></textarea>
									</div>
									<div class="form-group pull-right">
										<button type="submit" name="submit"
											class="btn btn-primary btn-lg" required="required">Gửi
											email</button>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</section>
		</div>

		<footer>Copyright © toeic123.com</footer>
		</div>
</body>
</html>