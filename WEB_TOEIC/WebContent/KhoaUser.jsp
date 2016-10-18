<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>Khóa User</title>
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
					<li><a href="LocUser.jsp">Lọc người dùng</a></li>
					<li class="active"><a href="KhoaUser.jsp">Khóa tài
							khoản người dùng</a></li>
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
						aria-expanded="false" style="font-size: 20px; margin-left: 30px">Account <span
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
					<li><a href="#" class="button1"
						style="margin-left: 30px; width: 100px; margin-top: 20px;">Lọc</a>
					</li>
					<li style="width: 160px;">
						<div class="select-user">
							<br> <select id="country" class="form-control">
								<option>Last Access Time</option>
								<option>Username</option>
								<option>Email</option>
							</select>
						</div>
					</li>
					<li style="width: 160px;"><br> <input type="text"
						class="form-control" id="lat" value="2015-02-09"></li>
				</ul>
			</div>
		</div>

		<div>
			<h2 style="font-size: 30px; color: #FF2424; text-align: center;"
				class="panel-title">Khóa người dùng</h2>
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
				<span class="text-muted"><b>1</b>–<b>8</b> of <b>8</b></span>
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
    $('#All_checkbox').change(function(){
        if($(this).prop('checked')){
            $('tbody tr td input[type="checkbox"]').each(function(){
                $(this).prop('checked', true);
            });
        }else{
            $('tbody tr td input[type="checkbox"]').each(function(){
                $(this).prop('checked', false);
            });
        }
    });
</script>
		<script>
    $(function() {
        $("#bt_xoa").on("click", function() {
            var rowCount = $('tbody input').length;
            var i=0;
            var temp=0;
            for(i;i<rowCount;i++)
            {
                if($('tbody input').eq(i).is(":checked"))
                {
                    var x=$('tbody input').eq(i).attr("checkboxid");
                    $("#"+x).hide();
                    temp++;
                }
            }
            if(temp!=0)
            {
                setTimeout(function () {
                    alert('Khóa thành công'),20000});
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
									<tr>
										<th></th>
										<th style="text-align: left;"><b>Username</b></th>
										<th style="text-align: left;"><b>Email</b></th>
										<th style="text-align: left;"><b>Last Access Time</b>
										<th>
									</tr>
									<tr id="tr1">
										<td><label> <input type="checkbox" value=""
												id="select1" checkboxid="tr1" name="">
										</label></td>
										<td>NguyenVanA</td>
										<td>nva898@gmail.com</td>
										<td>02/09/2015
										<td>
									</tr>
									<tr id="tr2">
										<td><label> <input type="checkbox" value=""
												id="select2" checkboxid="tr2" name="">
										</label></td>
										<td>NguyenVanB</td>
										<td>nvb@gmail.com</td>
										<td>02/09/2015
										<td>
									</tr>
									<tr id="tr3">
										<td><label> <input type="checkbox" value=""
												id="select3" checkboxid="tr3" name="">
										</label></td>
										<td>TangLu</td>
										<td>ltkdlk@gmail.com</td>
										<td>30/08/2015
										<td>
									</tr>
									<tr id="tr4">
										<td><label> <input type="checkbox" value=""
												id="select4" checkboxid="tr4" name="">
										</label></td>
										<td>LyCanLamDong</td>
										<td>lamdonglycan@gmail.com</td>
										<td>19/08/2015
										<td>
									</tr>
									<tr id="tr5">
										<td><label> <input type="checkbox" value=""
												id="select5" checkboxid="tr5" name="">
										</label></td>
										<td>Songoku</td>
										<td>son7777@gmail.com</td>
										<td>21/07/2015
										<td>
									</tr>
									<tr id="tr6">
										<td><label> <input type="checkbox" value=""
												id="select6" checkboxid="tr6" name="">
										</label></td>
										<td>Naruto</td>
										<td>narutosd@gmail.com</td>
										<td>25/01/2015
										<td>
									</tr>
									<tr id="tr7">
										<td><label> <input type="checkbox" value=""
												id="select7" checkboxid="tr7" name="">
										</label></td>
										<td>LyCanZZ</td>
										<td>ly96canzz@gmail.com</td>
										<td>21/07/2015
										<td>
									</tr>
									<tr id="tr8">
										<td><label> <input type="checkbox" value=""
												id="select8" checkboxid="tr8" name="">
										</label></td>
										<td>Hocvui</td>
										<td>hvsdl90@gmail.com</td>
										<td>06/06/2015
										<td>
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