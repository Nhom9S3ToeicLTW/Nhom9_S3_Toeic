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
<link rel="stylesheet" type="text/css" href="resource/css/custom.css">
<script src="resource/js/jquery.js"></script>
<script src="resource/js/bootstrap.min.js"></script>
<script src="resource/js/jquery.prettyPhoto.js"></script>
<script src="resource/js/jquery.isotope.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
tr, td{text-align: left}
</style>
</head>
<body>
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
		style="margin-top: 50px; margin-left: 30px;">
		<div class="col-sm-2">
			<div class="row">
				<div class="dropdown user-pro-body">
					<div>
						<img src="img\Avatar.jpg" alt="user-img" class="img-circle"
							style="width: 150px; height: 150px">
					</div>
					<a href="#" class="dropdown-toggle u-dropdown"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false" style="font-size: 20px; margin-left: 35px;">Account <span
						class="caret"></span></a>
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
				<ul class="nav nav-sidebar arrow" style="width: 200px">
					<li><a href="GuiGmail.jsp">Soạn thư</a></li>
					<li><a href="TrangChuAdmin.jsp">Hộp thư đến (8)</a></li>
					<li><a href="ThuDaGui.jsp">Thư đã gửi (8)</a></li>
					<li><a href="" style="color: #FF0000">Thư nháp (2)</a></li>
				</ul>
			</div>
		</div>
		<div>
			<h2 style="font-size: 30px; color: #FF2424; text-align: center;"
				class="panel-title">Thư nháp</h2>

			<label style="margin-top: 20px; margin-left: 20px"
				title="Chọn tất cả"> <input type="checkbox"
				id="All_checkbox" value="">
			</label>

			<button id="bt_xoa"
				style="width: 40px; height: 25px; margin-top: 10px; margin-left: 10px;"
				title="Xóa">
				<span class="glyphicon glyphicon-trash"> </span>
			</button>

			<div class="pull-right">
				<span class="text-muted"><b>1</b>–<b>2</b> of <b>2</b></span>
				<div class="btn-group btn-group-sm">
					<button type="button" class="btn btn-default">
						<span class="glyphicon glyphicon-chevron-left"></span>
					</button>
					<button type="button" class="btn btn-default">
						<span class="glyphicon glyphicon-chevron-right"></span>
					</button>
				</div>
			</div>
		</div>
		<script>
			$('#All_checkbox').change(function() {
				if ($(this).prop('checked')) {
					$('tbody tr td input[type="checkbox"]').each(function() {
						$(this).prop('checked', true);
					});
				} else {
					$('tbody tr td input[type="checkbox"]').each(function() {
						$(this).prop('checked', false);
					});
				}
			});
		</script>
		<script>
			$(function() {
				$("#bt_xoa").on("click", function() {
					var rowCount = $('tbody input').length;
					var i = 0;
					var temp = 0;
					for (i; i < rowCount; i++) {
						if ($('tbody input').eq(i).is(":checked")) {
							var x = $('tbody input').eq(i).attr("checkboxid");
							$("#" + x).hide();
							temp++;
						}
					}
					if (temp != 0) {
						setTimeout(function() {
							alert('Xóa thành công'), 20000
						});
					}
				});
			});
		</script>

		<section id="blog" class="container"
			style="margin-top: 20px; height: 500px;">
			<div class="blog">
				<div class="row">
					<div class="col-md-10" style="margin-top: 0px">
						<div class="panel panel-default">
							<table class="table table-hover" style="text-align: left">
								<tbody>
									<tr id="tr1">
										<td><label> <input type="checkbox" value=""
												id="select1" checkboxid="tr1" name="">
										</label></td>
										<td>LyCan</td>
										<td>toeicc123.com thực sự trở thành bạn đồng hành
											của tôi</td>
										<td>14:00:00 23/09/2016</td>
									</tr>
									<tr id="tr2">
										<td><label> <input type="checkbox" value=""
												id="select2" checkboxid="tr2" name="">
										</label></td>
										<td>CaoTri</td>
										<td>Quên mật khẩu. Hỗ trợ tôi lấy lại mật khẩu.</td>
										<td>10:00:00 23/09/2016</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>

	<footer class="margin-bottom:0px;margin-top:10px;">Copyright ©
		toeic123.com</footer>
</body>
</html>