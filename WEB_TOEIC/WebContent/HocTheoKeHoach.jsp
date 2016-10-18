<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Học theo kế hoạch</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<link rel="stylesheet" type="text/css"
	href="https://cdn.datatables.net/1.10.12/css/jquery.dataTables.min.css">
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="resource/css/responsive.css" rel="stylesheet">
<link rel="stylesheet" href="resource/css/container_header_footer.css">
<link rel="stylesheet" href="resource/css/admin.css">
<link rel="stylesheet" href="resource/css/button1.css">
<link rel="stylesheet" href="resource/css/modal.css">
<script src="resource/js/jquery.js"></script>
<script src="resource/js/bootstrap.min.js"></script>
<script src="resource/js/jquery.prettyPhoto.js"></script>
<script src="resource/js/jquery.isotope.min.js"></script>
<script src="resource/js/wow.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<style>
.modalSua {
	display: none; /* Hidden by default */
	position: fixed; /* Stay in place */
	z-index: 1; /* Sit on top */
	left: 0;
	top: 0;
	width: 100%; /* Full width */
	height: 100%; /* Full height */
	overflow: auto; /* Enable scroll if needed */
	background-color: rgb(0, 0, 0); /* Fallback color */
	background-color: rgba(0, 0, 0, 0.4); /* Black w/ opacity */
	-webkit-animation-name: fadeIn; /* Fade in the background */
	-webkit-animation-duration: 0.4s;
	animation-name: fadeIn;
	animation-duration: 0.4s
}

.modal {
	display: none; /* Hidden by default */
	position: fixed; /* Stay in place */
	z-index: 1; /* Sit on top */
	left: 0;
	top: 0;
	width: 100%; /* Full width */
	height: 100%; /* Full height */
	overflow: auto; /* Enable scroll if needed */
	background-color: rgb(0, 0, 0); /* Fallback color */
	background-color: rgba(0, 0, 0, 0.4); /* Black w/ opacity */
	-webkit-animation-name: fadeIn; /* Fade in the background */
	-webkit-animation-duration: 0.4s;
	animation-name: fadeIn;
	animation-duration: 0.4s
}
</style>

<script type="text/javascript" language="javascript"
	src="//code.jquery.com/jquery-1.12.3.js"></script>
<script type="text/javascript" language="javascript"
	src="https://cdn.datatables.net/1.10.12/js/jquery.dataTables.min.js"></script>

<script type="text/javascript" class="init">
	$(document).ready(function() {
		var table = $('#example').DataTable();

		$('#example tbody').on('click', 'tr', function() {
			if ($(this).hasClass('selected')) {
				$(this).removeClass('selected');
			} else {
				table.$('tr.selected').removeClass('selected');
				$(this).addClass('selected');
			}
		});

		$('#btnXoa').click(function() {
			table.row('.selected').remove().draw(false);
		});
	});
</script>
<script type="text/javascript" class="init">
	$(document).ready(function() {
		var t = $('#example').DataTable();

		$('#btnSubmit').on('click', function() {
			t.row.add([ "a", "b", "c", "d", "e", "f" ]).draw(false);
		});

	});
</script>

</head>
<body>

	<div class="container">
		<header>
			<img src="img\icon_banner.png" alt="Icon_Banner" width="100%"
				height="100%"></img>
		</header>
		<p></p>
		<nav class="navbar navbar-inverse" data-spy="affix"
			data-offset-top="150" role="banner">
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
								<li class="active"><a href="HocTheoKeHoach.jsp">Học
										theo kế hoạch</a></li>
								<li><a href="LamBaiTest.jsp">Làm bài test thử</a></li>
							</ul></li>
					</ul>
				</div>
			</div>
		</nav>

		<div class="container-fluid">
			<div class="row">
				<div class="col-sm-2"
					style="background-color: white; float: center;">
					<div class="dropdown user-pro-body">
						<div>
							<img src="icon\user.png" alt="user-img" class="img-circle"
								style="width: 150px; height: 150px; margin-left: 20px;">
						</div>
						<a href="#" class="dropdown-toggle u-dropdown"
							data-toggle="dropdown" role="button" aria-haspopup="true"
							aria-expanded="false" style="font-size: 20px; margin-left: 50px;">Acount
							<span class="caret"></span>
						</a>
						<ul class="dropdown-menu animated flipInY">
							<li><a href="UChiTietNguoiDung.jsp"><i class="ti-user"></i>Thông
									tin tài khoản</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="TrangChu.jsp"> Logout</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="">Thông báo mới <span class="badge">0</span></a></li>
						</ul>
					</div>
					<br>
					<ul class="nav nav-sidebar arrow" style="width: 200px">
						<li><a href="#" id="btnThem" class="button1"
							style="margin-left: 30px; width: 100px;">Thêm</a></li>
						<br>
						<li><a href="#" id="btnSua" class="button1"
							style="margin-left: 30px; width: 100px;">Sửa</a></li>
						<br>
						<li><a href="#" id="btnXoa" class="button1"
							style="margin-left: 30px; width: 100px;">Xóa</a></li>
					</ul>
				</div>
				<br>
				<div class="col-sm-10"
					style="background-color: white; height: 550px;">
					<table id="example" class="display" cellspacing="0" width="90%">
						<thead>
							<tr>
								<th>Ngày</th>
								<th>Thời gian</th>
								<th>Nội dung</th>
								<th>Ghi chú</th>
								<th>Tình trạng</th>
							</tr>
						</thead>
						<tfoot>
							<tr>
								<th>Ngày</th>
								<th>Thời gian</th>
								<th>Nội dung</th>
								<th>Ghi chú</th>
								<th>Tình trạng</th>
							</tr>
						</tfoot>
						<tbody>
							<tr>
								<td>20/10/2016</td>
								<td>18:00</td>
								<td>lph_Photograph1</td>
								<td>Cần thiết</td>
								<td>chưa học</td>
							</tr>
							<tr>
								<td>20/10/2016</td>
								<td>14:00</td>
								<td>lph_Photograph2</td>
								<td>Cần thiết</td>
								<td>chưa học</td>
							</tr>
							<tr>
								<td>20/10/2016</td>
								<td>14:00</td>
								<td>lph_Photograph2</td>
								<td>Cần thiết</td>
								<td>chưa học</td>
							</tr>
							<tr>
								<td>20/10/2016</td>
								<td>07:00</td>
								<td>lph_Photograph3</td>
								<td></td>
								<td>chưa học</td>
							</tr>
							<tr>
								<td>19/10/2016</td>
								<td>18:00</td>
								<td>ris_IcompleteSentence1</td>
								<td>Bổ ích</td>
								<td>chưa học</td>
							</tr>
							<tr>
								<td>19/10/2016</td>
								<td>14:00</td>
								<td>ris_IcompleteSentence2</td>
								<td></td>
								<td>chưa học</td>
							</tr>
							<tr>
								<td>19/10/2016</td>
								<td>07:00</td>
								<td>ris_IcompleteSentence3</td>
								<td></td>
								<td>học dở</td>
							</tr>
							<tr>
								<td>18/10/2016</td>
								<td>07:00</td>
								<td>lst_ShortTalk1</td>
								<td>Hữu ích</td>
								<td>đã học</td>
							</tr>
							<tr>
								<td>18/10/2016</td>
								<td>14:30</td>
								<td>lst_ShortTalk2</td>
								<td>Hữu ích</td>
								<td>đã học</td>
							</tr>
							<tr>
								<td>18/10/2016</td>
								<td>18:20</td>
								<td>lst_ShortTalk3</td>
								<td>Hữu ích</td>
								<td>đã học</td>
							</tr>
							<tr>
								<td>17/10/2016</td>
								<td>08:00</td>
								<td>test1</td>
								<td>Rất quan trọng</td>
								<td>đã học</td>
							</tr>
							<tr>
								<td>16/10/2016</td>
								<td>18:20</td>
								<td>lst_ShortTalk4</td>
								<td></td>
								<td>đã học</td>
							</tr>
							<tr>
								<td>16/10/2016</td>
								<td>14:00</td>
								<td>rrc_ReadingComprehension1</td>
								<td></td>
								<td>đã học</td>
							</tr>
							<tr>
								<td>16/10/2016</td>
								<td>07:30</td>
								<td>rrc_ReadingComprehension2</td>
								<td></td>
								<td>đã học</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
		<div id="myModal" class="modal">
			<div class="row">
				<div class="col-md-6 col-md-offset-3">
					<div class="modal-body">
						<form class="form-horizontal" action="" method="post">
							<div style="margin-top: 30px; background-color: #FFFFFF">
								<button type="button" class="close" data-dismiss="modal"
									style="margin-right: 10px; margin-top: 5px">&times;</button>
								<fieldset>
									<legend class="text-center" style="margin-top: 20px">Thêm
										kế hoạch</legend>

									<!-- Name input-->
									<div class="form-group" style="margin-top: 20px">
										<label class="col-md-3 control-label" for="name">Thời
											gian</label>
										<div class="col-md-9">
											<input id="txtThoiGian" name="name" type="time"
												class="form-control">
										</div>
									</div>

									<!-- Message body -->
									<div class="form-group">
										<label class="col-md-3 control-label" for="name">Ngày</label>
										<div class="col-md-9">
											<input id="txtDate" name="name" type="date"
												class="form-control">
										</div>
									</div>

									<!-- Nội dung học -->
									<div class="form-group">
										<label class="col-md-3 control-label" for="name">Nội
											dung học</label>
										<div class="col-md-9">
											<form>
												<select name="cars" class="form-control">
													<option value="volvo">lph_Photograph1</option>
													<option value="saab">lph_Photograph2</option>
													<option value="fiat">ris_IcompleteSentence1</option>
													<option value="audi">ris_IcompleteSentence2</option>
												</select>
											</form>
										</div>
									</div>

									<!-- Ghi chú -->

									<div class="form-group">
										<label class="col-md-3 control-label">Ghi chú:</label>
										<div class="col-md-9">
											<textarea class="form-control" id="txtNote" rows="3"></textarea>
										</div>
									</div>


									<!-- Form actions -->
									<div class="form-group">
										<div class="col-md-12 text-right">
											<button id="btnSubmit" type="submit"
												class="btn btn-primary btn-lg">Thêm</button>
										</div>
									</div>
								</fieldset>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>

		<div id="myModalSua" class="modalSua">
			<div class="row">
				<div class="col-md-6 col-md-offset-3">
					<div class="modal-body">
						<form class="form-horizontal" action="" method="post">
							<div style="margin-top: 30px; background-color: #FFFFFF">
								<button type="button" class="close" data-dismiss="modal"
									style="margin-right: 10px; margin-top: 5px">&times;</button>
								<fieldset>
									<legend class="text-center" style="margin-top: 20px">Sửa
										kế hoạch</legend>

									<!-- Name input-->
									<div class="form-group" style="margin-top: 20px">
										<label class="col-md-3 control-label" for="name">Thời
											gian</label>
										<div class="col-md-9">
											<input id="txtThoiGian" name="name" type="time"
												class="form-control">
										</div>
									</div>

									<!-- Message body -->
									<div class="form-group">
										<label class="col-md-3 control-label" for="name">Ngày</label>
										<div class="col-md-9">
											<input id="txtDate" name="name" type="date"
												class="form-control">
										</div>
									</div>

									<!-- Nội dung học -->
									<div class="form-group">
										<label class="col-md-3 control-label" for="name">Nội
											dung học</label>
										<div class="col-md-9">
											<form>
												<select name="cars" class="form-control">
													<option value="volvo">lph_Photograph1</option>
													<option value="saab">lph_Photograph2</option>
													<option value="fiat">ris_IcompleteSentence1</option>
													<option value="audi">ris_IcompleteSentence2</option>
												</select>
											</form>
										</div>
									</div>

									<!-- Ghi chú -->

									<div class="form-group">
										<label class="col-md-3 control-label">Ghi chú:</label>
										<div class="col-md-9">
											<textarea class="form-control" id="txtNote" rows="3"></textarea>
										</div>
									</div>

									<!-- Form actions -->
									<div class="form-group">
										<div class="col-md-12 text-right">
											<button id="jbtnSua" type="submit"
												class="btn btn-primary btn-lg">Sửa</button>
										</div>
									</div>
								</fieldset>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>

		<script>
			// Get the modal
			var modal = document.getElementById('myModal');

			// Get the button that opens the modal
			var jbtnThem = document.getElementById("btnThem");
			// Get the <span> element that closes the modal
			var span = document.getElementsByClassName("close")[0];

			// When the user clicks the button, open the modal
			jbtnThem.onclick = function() {
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

		<script>
			// Get the modal
			var modalSua = document.getElementById('myModalSua');

			// Get the button that opens the modal
			var jbtnSua = document.getElementById("btnSua");

			// Get the <span> element that closes the modal
			var spanSua = document.getElementsByClassName("close")[1];

			// When the user clicks the button, open the modal
			jbtnSua.onclick = function() {
				modalSua.style.display = "block";
			}
			// When the user clicks on <span> (x), close the modal
			spanSua.onclick = function() {
				modalSua.style.display = "none";
			}

			// When the user clicks anywhere outside of the modal, close it
			window.onclick = function(event) {
				if (event.target == modalSua) {
					modalSua.style.display = "none";
				}
			}
		</script>

		<br>
		<footer>Copyright © toeic123.com</footer>

	</div>

</body>
</html>