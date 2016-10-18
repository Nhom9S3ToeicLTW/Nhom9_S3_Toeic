<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>Tài liệu Photographs</title>

<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="resource/css/responsive.css" rel="stylesheet">
<link rel="stylesheet" href="resource/css/container_header_footer.css">
<link rel="stylesheet" href="resource/css/admin.css">
<link rel="stylesheet" href="resource/css/button1.css">
<link rel="stylesheet" type="text/css" href="resource/css/custom.css">
<link rel="stylesheet" href="resource/css/quanlytailieu.css">
<link rel="stylesheet" href="resource/css/modal.css">
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

<script type="text/javascript">
	var result = 'D';
	$(document)
			.ready(
					function() {
						$("#A")
								.click(
										function() {
											$("#icon_result").css('visibility',
													'visible');
											if (result == 'A') {
												$("#icon_result").css('color',
														'green');
												$("#icon_result")
														.html(
																'<span class="glyphicon glyphicon-ok"></span> correct');
											} else {
												$("#icon_result").css('color',
														'red');
												$("#icon_result")
														.html(
																'<span class="glyphicon glyphicon-remove"></span> incorrect');
											}
										});

						$("#B")
								.click(
										function() {
											$("#icon_result").css('visibility',
													'visible');
											if (result == 'B') {
												$("#icon_result").css('color',
														'green');
												$("#icon_result")
														.html(
																'<span class="glyphicon glyphicon-ok"></span> correct');
											} else {
												$("#icon_result").css('color',
														'red');
												$("#icon_result")
														.html(
																'<span class="glyphicon glyphicon-remove"></span> incorrect');
											}
										});

						$("#C")
								.click(
										function() {
											$("#icon_result").css('visibility',
													'visible');
											if (result == 'C') {
												$("#icon_result").css('color',
														'green');
												$("#icon_result")
														.html(
																'<span class="glyphicon glyphicon-ok"></span> correct');
											} else {
												$("#icon_result").css('color',
														'red');
												$("#icon_result")
														.html(
																'<span class="glyphicon glyphicon-remove"></span> incorrect');
											}
										});

						$("#D")
								.click(
										function() {
											$("#icon_result").css('visibility',
													'visible');
											if (result == 'D') {
												$("#icon_result").css('color',
														'green');
												$("#icon_result")
														.html(
																'<span class="glyphicon glyphicon-ok"></span> correct');
											} else {
												$("#icon_result").css('color',
														'red');
												$("#icon_result")
														.html(
																'<span class="glyphicon glyphicon-remove"></span> incorrect');
											}
										});
					});
</script>
<script type="text/javascript">
var links = [
		'pdf/TLPhotographs.pdf',
	  	'audio/lph.mp3',
	];

	function downloadAll(urls) {
	  var link = document.createElement('a');

	  link.setAttribute('download', "TLPhotographs");
	  link.style.display = 'none';

	  document.body.appendChild(link);

	  for (var i = 0; i < urls.length; i++) {
	    link.setAttribute('href', urls[i]);
	    link.click();
	  }

	  document.body.removeChild(link);
	}
</script>

</head>
<body>
	<div>
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
						<li class="active"><a href="QuanLyTaiLieu.jsp">Quản lý
								tài liệu </a></li>
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
							aria-expanded="false" style="font-size: 20px; margin-left: 50px;">Account
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
					<div class="container">
						<div class="dropdown" style="max-width: 100px;">
							<br>
							<button class="btn btn-primary dropdown-toggle"
								style="width: 150px; text-align: center;" type="button"
								data-toggle="dropdown">
								Listening material <span class="caret"></span>
							</button>
							<ul class="dropdown-menu">
								<li class="active"><a href="QuanLyTaiLieu.jsp">Photographs</a></li>
								<li><a href="TLQuestionResponse.jsp">Question Response</a></li>
								<li><a href="TLShortConversation.jsp">Short
										Conversation</a></li>
								<li><a href="TLShortTalk.jsp">Short Talk</a></li>
							</ul>
						</div>
					</div>

					<div class="container">
						<div class="dropdown" style="max-width: 100px;">
							<br>
							<button class="btn btn-primary dropdown-toggle"
								style="width: 150px" type="button" style="text-align:center;"
								data-toggle="dropdown">
								Reading material <span class="caret"></span>
							</button>
							<ul class="dropdown-menu">
								<li><a href="TLIncompleteSentence.jsp">Incomplete
										Sentence</a></li>
								<li><a href="TLTextCompletion.jsp">Text Completion</a></li>
								<li><a href="TLReadingComprehension.jsp">Reading
										Comprehension</a></li>
							</ul>
						</div>
					</div>
				</div>

				<div class="col-sm-3" style="background-color: white;">
					<div class="container" style="text-align: center;">
						<h2>
							Số lượng: <span class="badge">16</span>
						</h2>
						<input type="text" name="search" placeholder="Search..">
						<p></p>
						<div class="list-group"
							style="text-align: center; height: 500px; overflow: auto;">
							<a href="#" class="list-group-item active">rph_Photoghaph1</a> <a
								href="#" class="list-group-item">lph_Photoghaph2</a> <a href="#"
								class="list-group-item">lph_Photoghaph3</a> <a href="#"
								class="list-group-item">lph_Photoghaph4</a> <a href="#"
								class="list-group-item">lph_Photoghaph5</a> <a href="#"
								class="list-group-item">lph_Photoghaph6</a> <a href="#"
								class="list-group-item">lph_Photoghaph7</a> <a href="#"
								class="list-group-item">lph_Photoghaph8</a> <a href="#"
								class="list-group-item">lph_Photoghaph9</a> <a href="#"
								class="list-group-item">lph_Photoghaph10</a> <a href="#"
								class="list-group-item">lph_Photoghaph11</a> <a href="#"
								class="list-group-item">lph_Photoghaph12</a> <a href="#"
								class="list-group-item">lph_Photoghaph13</a> <a href="#"
								class="list-group-item">lph_Photoghaph14</a> <a href="#"
								class="list-group-item">lph_Photoghaph15</a> <a href="#"
								class="list-group-item">lph_Photoghaph16</a>
						</div>
					</div>
				</div>

				<div class="col-sm-7" style="background-color: white;">
					<div class="container" style="text-align: left;">
						<br>
						<p>In each question, you will look at a photograph and then
							listen to 4 sentences. Choose the sentence that best describes
							the photograph.</p>
						<p>
							<i>Listen to four statements about each photo on the screen.
								Click on the letter of the best description of the photo.</i>
						</p>
						<br>
						<audio controls style="width: 400px">
							<source src="file\lph\lph.mp3" type="audio/mpeg">
						</audio>
						<br> <br>
						<p id="icon_result" style="color: red; visibility: hidden;">
							<span class="glyphicon glyphicon-remove"></span> incorrect
						</p>
						<label id="A" style="width: 120px"><input type="radio"
							name="optradio"> A</label> <label id="B" style="width: 120px"><input
							type="radio" name="optradio"> B</label> <label
							style="width: 120px"><input id="C" type="radio"
							name="optradio"> C</label> <label id="D" style="width: 120px"><input
							type="radio" name="optradio"> D</label> <br>

						<p id="p1" style="display: none;">
							Đáp án đúng: D<br> A. The man is adjusting a TV set.<br>
							B. The man is wearing gloves and glasses.<br> C. The man is
							trying to light a fire.<br> D. The man is holding a book in
							his left hand.<br> <br>
						</p>
					</div>

					<div style="float: left">
						<img src="file\lph\lph.jpg" alt="Photograph1"
							style="width: 400px; height: 300px; margin-left: 15px;">
						<p></p>
						<br> <br> <br>
					</div>

					<div class="container">
						<table>
							<tbody>
								<tr>
									<td style="float: right">
										<button class="button1" id="button2">Đáp án</button> <a
										href="#" class="button1">Sửa</a> <a href="#" class="button1">Xóa</a>
										<a href="#" class="button1" id="myBtn">Share</a> 
										<button class="button1" onclick="downloadAll(window.links)">Download</button>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<br>
				</div>
			</div>
		</div>
	</div>

	<div id="myModal" class="modal">
		<div class="row">
			<div class="col-md-6 col-md-offset-3">
				<div class="modal-body">
					<form id="main-contact-form" class="contact-form"
						name="contact-form" method="post" action="sendemail.php">
						<div style="margin-top: 30px; background-color: #FFFFFF">
							<button type="button" class="close" data-dismiss="modal"
								style="margin-right: 10px; margin-top: 5px">&times;</button>
							<fieldset>
								<legend class="text-center" style="margin-top: 10px">Share
									with another user</legend>

								<!-- Name input-->
								<div class="form-group" style="margin-left: 15px">
									<label class="col-md-3 control-label" for="name">Username:</label>
									<div class="col-md-9">
										<input id="name" name="name"
											placeholder="Username of who you want to share"
											class="form-control" required="required">
									</div>
								</div>

								<!-- Message body -->
								<div class="form-group" style="margin-left: 15px">
									<br> <br> <label class="col-md-3 control-label"
										for="message">Your message:</label>
									<div class="col-md-9">
										<textarea class="form-control" id="message" name="message"
											placeholder="Please enter your message here..." rows="3"
											required="required"></textarea>
									</div>
								</div>

								<!-- Form actions -->
								<div class="form-group">
									<div class="col-md-12 text-right">
										<br> <br>
										<button type="submit" class="btn btn-primary btn-lg"
											required="required" style="margin-bottom: 10px">Submit</button>
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
			$("#button2").click(function() {
				$("#p1").toggle();
			});
		});
	</script>

	<br>
	<footer class="margin-bottom:0px;margin-top:10px;">Copyright ©
		toeic123.com</footer>
</body>
</html>
