<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>Lọc User</title>

<!-- core CSS -->
<link rel="stylesheet" type="text/css"
	href="https://cdn.datatables.net/1.10.12/css/jquery.dataTables.min.css">
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="resource/css/responsive.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="resource/css/custom.css">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="resource/css/container_header_footer.css">
<link rel="stylesheet" href="resource/css/admin.css">
<link rel="stylesheet" href="resource/css/button1.css">
<script src="resource/js/jquery.js"></script>
<script src="resource/js/bootstrap.min.js"></script>
<script src="resource/js/jquery.prettyPhoto.js"></script>
<script src="resource/js/jquery.isotope.min.js"></script>
<script src="resource/js/wow.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript" language="javascript"
	src="//code.jquery.com/jquery-1.12.3.js"></script>
<script type="text/javascript" language="javascript"
	src="https://cdn.datatables.net/1.10.12/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" class="init" src="resource/js/table.js"></script>
<script type="text/javascript" language="javascript"
	src="//code.jquery.com/jquery-1.12.3.js"></script>
<script type="text/javascript" language="javascript"
	src="https://cdn.datatables.net/1.10.12/js/jquery.dataTables.min.js"></script>

<script type="text/javascript" class="init">
        $(document).ready(function() {
            var table = $('#example').DataTable();

            $('#example tbody').on( 'click', 'tr', function () {
                if ( $(this).hasClass('selected') ) {
                    $(this).removeClass('selected');
                }
                else {
                    table.$('tr.selected').removeClass('selected');
                    $(this).addClass('selected');
                }
            } );

            $('#button').click( function () {
                table.row('.selected').remove().draw( false );
            } );
        } );
        </script>
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
					<li><a href="TrangChuAdmin.jsp">Trao đổi với người
							dùng</a></li>
					<li class="active"><a href="LocUser.jsp">Lọc người
							dùng</a></li>
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
						aria-expanded="false" style="font-size: 20px; margin-left: 40px;">Account<span
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
					<br>
					<li><a href="#" class="button1"
						style="margin-left: 30px; width: 100px;">Lọc</a></li>
					<li style="width: 160px;">
						<div class="select-user">
							<br> <select id="country" class="form-control">
								<option>Username</option>
								<option>Email</option>
								<option>Last Access Time</option>
							</select>
						</div>
					</li>
					<li style="width: 160px;"><br> <input type="text"
						class="form-control" id="usr" placeholder="LyCan"></li>
				</ul>
			</div>
		</div>

		<div>
			<h2 style="font-size: 30px; color: #FF2424; text-align: center;"
				class="panel-title">Lọc người dùng</h2>
		</div>

		<section id="blog" class="container"
			style="margin-top: 20px; height: 500px;">
			<div class="blog">
				<div class="row">
					<div class="col-md-10" style="margin-top: 0px">
						<div class="panel panel-default">
							<table id="example" class="display" cellspacing="0" width="95%">
								<thead>
									<tr>
										<th>Username</th>
										<th>Email</th>
										<th>Last Access Time</th>
									</tr>
								</thead>
								<tfoot>
									<tr>
										<th>Username</th>
										<th>Email</th>
										<th>Last Access Time</th>
									</tr>
								</tfoot>
								<tbody>
									<tr>
										<td><a href="AChiTietNguoiDung.jsp"
											style="color: black;">LyCan</a></td>
										<td>cannanglamroi@gmail.com</td>
										<td>22/08/2016</td>
									</tr>
									<tr>
										<td>LyCan96</td>
										<td>can96@gmail.com</td>
										<td>21/01/2016</td>
									</tr>
									<tr>
										<td>LyCanTayNguyen</td>
										<td>lycantn@gmail.com</td>
										<td>30/07/2016</td>
									</tr>
									<tr>
										<td>LyCanLamDong</td>
										<td>lamdonglycan@gmail.com</td>
										<td>19/12/2015</td>
									</tr>
									<tr>
										<td>LyCanZ</td>
										<td>ly96can@gmail.com</td>
										<td>21/03/2015</td>
									</tr>
									<tr>
										<td>LyCanZZ</td>
										<td>ly96canzz@gmail.com</td>
										<td>21/03/2015</td>
									</tr>
									<tr>
										<td>LyCanZZ96</td>
										<td>ly96canzzz@gmail.com</td>
										<td>06/08/2015</td>
									</tr>
									<tr>
										<td>StudyLyCan</td>
										<td>ly96candd@gmail.com</td>
										<td>25/01/2015</td>
									</tr>
									<tr>
										<td>StLyCanLN95</td>
										<td>lycanstudy@gmail.com</td>
										<td>25/01/2015</td>
									</tr>
									<tr>
										<td>StLyCanLN97</td>
										<td>lycanstudy1@gmail.com</td>
										<td>28/01/2015</td>
									</tr>
									<tr>
										<td>StLyCanLN98</td>
										<td>lycanstudy2@gmail.com</td>
										<td>25/11/2015</td>
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