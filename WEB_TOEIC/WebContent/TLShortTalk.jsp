<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>Tài liệu Short Talk</title>

<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="resource/css/responsive.css" rel="stylesheet">
<link rel="stylesheet" href="resource/css/container_header_footer.css">
<link rel="stylesheet" href="resource/css/admin.css">
<link rel="stylesheet" href="resource/css/button1.css">
<link rel="stylesheet" href="resource/css/btn_upload.css">
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
	var result1 = 'B', result2 = 'C', result3 = 'C';
	$(document)
			.ready(
					function() {
						$("#1A")
								.click(
										function() {
											$("#icon_result1").css(
													'visibility', 'visible');
											if (result1 == 'A') {
												$("#icon_result1").css('color',
														'green');
												$("#icon_result1")
														.html(
																'<span class="glyphicon glyphicon-ok"></span> correct');
											} else {
												$("#icon_result1").css('color',
														'red');
												$("#icon_result1")
														.html(
																'<span class="glyphicon glyphicon-remove"></span> incorrect');
											}
										});

						$("#1B")
								.click(
										function() {
											$("#icon_result1").css(
													'visibility', 'visible');
											if (result1 == 'B') {
												$("#icon_result1").css('color',
														'green');
												$("#icon_result1")
														.html(
																'<span class="glyphicon glyphicon-ok"></span> correct');
											} else {
												$("#icon_result1").css('color',
														'red');
												$("#icon_result1")
														.html(
																'<span class="glyphicon glyphicon-remove"></span> incorrect');
											}
										});

						$("#1C")
								.click(
										function() {
											$("#icon_result1").css(
													'visibility', 'visible');
											if (result1 == 'C') {
												$("#icon_result1").css('color',
														'green');
												$("#icon_result1")
														.html(
																'<span class="glyphicon glyphicon-ok"></span> correct');
											} else {
												$("#icon_result1").css('color',
														'red');
												$("#icon_result1")
														.html(
																'<span class="glyphicon glyphicon-remove"></span> incorrect');
											}
										});

						$("#1D")
								.click(
										function() {
											$("#icon_result1").css(
													'visibility', 'visible');
											if (result1 == 'D') {
												$("#icon_result1").css('color',
														'green');
												$("#icon_result1")
														.html(
																'<span class="glyphicon glyphicon-ok"></span> correct');
											} else {
												$("#icon_result1").css('color',
														'red');
												$("#icon_result1")
														.html(
																'<span class="glyphicon glyphicon-remove"></span> incorrect');
											}
										});

						$("#2A")
								.click(
										function() {
											$("#icon_result2").css(
													'visibility', 'visible');
											if (result2 == 'A') {
												$("#icon_result2").css('color',
														'green');
												$("#icon_result2")
														.html(
																'<span class="glyphicon glyphicon-ok"></span> correct');
											} else {
												$("#icon_result2").css('color',
														'red');
												$("#icon_result2")
														.html(
																'<span class="glyphicon glyphicon-remove"></span> incorrect');
											}
										});

						$("#2B")
								.click(
										function() {
											$("#icon_result2").css(
													'visibility', 'visible');
											if (result2 == 'B') {
												$("#icon_result2").css('color',
														'green');
												$("#icon_result2")
														.html(
																'<span class="glyphicon glyphicon-ok"></span> correct');
											} else {
												$("#icon_result2").css('color',
														'red');
												$("#icon_result2")
														.html(
																'<span class="glyphicon glyphicon-remove"></span> incorrect');
											}
										});

						$("#2C")
								.click(
										function() {
											$("#icon_result2").css(
													'visibility', 'visible');
											if (result2 == 'C') {
												$("#icon_result2").css('color',
														'green');
												$("#icon_result2")
														.html(
																'<span class="glyphicon glyphicon-ok"></span> correct');
											} else {
												$("#icon_result2").css('color',
														'red');
												$("#icon_result2")
														.html(
																'<span class="glyphicon glyphicon-remove"></span> incorrect');
											}
										});

						$("#2D")
								.click(
										function() {
											$("#icon_result2").css(
													'visibility', 'visible');
											if (result2 == 'D') {
												$("#icon_result2").css('color',
														'green');
												$("#icon_result2")
														.html(
																'<span class="glyphicon glyphicon-ok"></span> correct');
											} else {
												$("#icon_result2").css('color',
														'red');
												$("#icon_result2")
														.html(
																'<span class="glyphicon glyphicon-remove"></span> incorrect');
											}
										});

						$("#3A")
								.click(
										function() {
											$("#icon_result3").css(
													'visibility', 'visible');
											if (result3 == 'A') {
												$("#icon_result3").css('color',
														'green');
												$("#icon_result3")
														.html(
																'<span class="glyphicon glyphicon-ok"></span> correct');
											} else {
												$("#icon_result3").css('color',
														'red');
												$("#icon_result3")
														.html(
																'<span class="glyphicon glyphicon-remove"></span> incorrect');
											}
										});

						$("#3B")
								.click(
										function() {
											$("#icon_result3").css(
													'visibility', 'visible');
											if (result3 == 'B') {
												$("#icon_result3").css('color',
														'green');
												$("#icon_result3")
														.html(
																'<span class="glyphicon glyphicon-ok"></span> correct');
											} else {
												$("#icon_result3").css('color',
														'red');
												$("#icon_result3")
														.html(
																'<span class="glyphicon glyphicon-remove"></span> incorrect');
											}
										});

						$("#3C")
								.click(
										function() {
											$("#icon_result3").css(
													'visibility', 'visible');
											if (result3 == 'C') {
												$("#icon_result3").css('color',
														'green');
												$("#icon_result3")
														.html(
																'<span class="glyphicon glyphicon-ok"></span> correct');
											} else {
												$("#icon_result3").css('color',
														'red');
												$("#icon_result3")
														.html(
																'<span class="glyphicon glyphicon-remove"></span> incorrect');
											}
										});

						$("#3D")
								.click(
										function() {
											$("#icon_result3").css(
													'visibility', 'visible');
											if (result3 == 'D') {
												$("#icon_result3").css('color',
														'green');
												$("#icon_result3")
														.html(
																'<span class="glyphicon glyphicon-ok"></span> correct');
											} else {
												$("#icon_result3").css('color',
														'red');
												$("#icon_result3")
														.html(
																'<span class="glyphicon glyphicon-remove"></span> incorrect');
											}
										});
					});
</script>
<script type="text/javascript">
var links = [
		'pdf/TLShortTalk.pdf',
	  	'audio/lst.mp3',
	];

	function downloadAll(urls) {
	  var link = document.createElement('a');

	  link.setAttribute('download', "TLShortTalk");
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
								tài liệu</a></li>
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
								<li><a href="QuanLyTaiLieu.jsp">Photographs</a></li>
								<li><a href="TLQuestionResponse.jsp">Question Response</a></li>
								<li><a href="TLShortConversation.jsp">Short
										Conversation</a></li>
								<li class="active"><a href="TLShortTalk.jsp">Short
										Talk</a></li>
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
							Số lượng: <span class="badge">30</span>
						</h2>
						<input type="text" name="search" placeholder="Search..">
						<p></p>
						<div class="list-group"
							style="text-align: center; height: 600px; overflow: auto;">
							<a href="#" class="list-group-item active">lst_ShortTalk1</a> <a
								href="#" class="list-group-item">lst_ShortTalk2</a> <a href="#"
								class="list-group-item">lst_ShortTalk3</a> <a href="#"
								class="list-group-item">lst_ShortTalk4</a> <a href="#"
								class="list-group-item">lst_ShortTalk5</a> <a href="#"
								class="list-group-item">lst_ShortTalk6</a> <a href="#"
								class="list-group-item">lst_ShortTalk7</a> <a href="#"
								class="list-group-item">lst_ShortTalk8</a> <a href="#"
								class="list-group-item">lst_ShortTalk9</a> <a href="#"
								class="list-group-item">lst_ShortTalk10</a> <a href="#"
								class="list-group-item">lst_ShortTalk11</a> <a href="#"
								class="list-group-item">lst_ShortTalk12</a> <a href="#"
								class="list-group-item">lst_ShortTalk13</a> <a href="#"
								class="list-group-item">lst_ShortTalk14</a> <a href="#"
								class="list-group-item">lst_ShortTalk15</a> <a href="#"
								class="list-group-item">lst_ShortTalk16</a> <a href="#"
								class="list-group-item">lst_ShortTalk17</a> <a href="#"
								class="list-group-item">lst_ShortTalk18</a> <a href="#"
								class="list-group-item">lst_ShortTalk19</a> <a href="#"
								class="list-group-item">lst_ShortTalk20</a> <a href="#"
								class="list-group-item">lst_ShortTalk21</a> <a href="#"
								class="list-group-item">lst_ShortTalk22</a> <a href="#"
								class="list-group-item">lst_ShortTalk23</a> <a href="#"
								class="list-group-item">lst_ShortTalk24</a> <a href="#"
								class="list-group-item">lst_ShortTalk25</a> <a href="#"
								class="list-group-item">lst_ShortTalk26</a> <a href="#"
								class="list-group-item">lst_ShortTalk27</a> <a href="#"
								class="list-group-item">lst_ShortTalk28</a> <a href="#"
								class="list-group-item">lst_ShortTalk29</a> <a href="#"
								class="list-group-item">lst_ShortTalk30</a>
						</div>
					</div>
				</div>

				<div class="col-sm-7" style="background-color: white;">
					<div class="container" style="text-align: left;">
						<br>
						<p>In this part, you will listen to ten short conversations
							and 30 multiple choice questions.</p>
						<p>
							<i>You are going to listen to ten short talks, each with 3
								questions. For each question, choose the answer which you think
								fits best according to what you hear.</i>
						</p>
						<br>
						<audio controls style="width: 400px">
							<source src="file\lst\lst.mp3" type="audio/mpeg">
						</audio>

						<br> <br>
						<p>
							<label>1. Where does the woman work?</label>
						<p id="icon_result1" style="color: red; visibility: hidden;">
							<span class="glyphicon glyphicon-remove"></span> incorrect
						</p>
						<label id="1A" class="radio-inline" style="width: 300px;">
							<input type="radio" name="optradio"> in a shop
						</label><br> <label id="1B" class="radio-inline"
							style="width: 300px;"> <input type="radio"
							name="optradio"> in a doctor’s surgery
						</label><br> <label id="1C" class="radio-inline"
							style="width: 300px;"> <input type="radio"
							name="optradio"> in a train station
						</label><br> <label id="1D" class="radio-inline"
							style="width: 300px;"> <input type="radio"
							name="optradio"> in a factory
						</label><br>
						<br> <br> <label>2. What should someone do if
							they make a mistake on the records? </label>
						<p id="icon_result2" style="color: red; visibility: hidden;">
							<span class="glyphicon glyphicon-remove"></span> incorrect
						</p>
						<label id="2A" class="radio-inline" style="width: 300px;">
							<input type="radio" name="optradio"> correct the mistake
							using pencil
						</label><br> <label id="2B" class="radio-inline"
							style="width: 300px;"> <input type="radio"
							name="optradio"> use correction fluid
						</label><br> <label id="2C" class="radio-inline"
							style="width: 300px;"> <input type="radio"
							name="optradio"> draw one line through the mistake
						</label><br> <label id="2D" class="radio-inline"
							style="width: 300px;"> <input type="radio"
							name="optradio"> use a coloured pen to highlight the
							mistake
						</label><br>
						<br> <br> <label>3. What does the woman tell her
							colleagues to do with the records?</label>
						<p id="icon_result3" style="color: red; visibility: hidden;">
							<span class="glyphicon glyphicon-remove"></span> incorrect
						</p>
						<label id="3A" class="radio-inline" style="width: 300px;">
							<input type="radio" name="optradio"> file them away
						</label><br> <label id="3B" class="radio-inline"
							style="width: 300px;"> <input type="radio"
							name="optradio"> give them to the administration manager
						</label><br> <label id="3C" class="radio-inline"
							style="width: 300px;"> <input type="radio"
							name="optradio"> put them in a box
						</label><br> <label id="3D" class="radio-inline"
							style="width: 300px;"> <input type="radio"
							name="optradio"> give them to the patient
						</label><br>
						<br>

						<p id="p1" style="display: none;">
							Đáp án đúng:<br> 1. B <br> 2. C <br> 3. C <br>
							<br> Today, I’m going to give you some advice about
							record-keeping. Keeping accurate records is very important,
							because if a patient is unhappy about his treatment, he may want
							to make a complaint to the surgeon. These records will help us to
							make a case. Always write your name, the date and the time on all
							the records. Don’t use pencil, or coloured pens. Use black ink.
							If you make a mistake, just cross it out with a single line.
							Don’t use correction fluid. Don’t try to file the records away
							yourself, or they may get lost. Put them in this box here. The
							administration manager will make sure they are filed away
							correctly.
						</p>
					</div>

					<div class="container">
						<br>
						<br>
						<br>
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
									<br>
									<br> <label class="col-md-3 control-label" for="message">Your
										message:</label>
									<div class="col-md-9">
										<textarea class="form-control" id="message" name="message"
											placeholder="Please enter your message here..." rows="3"
											required="required"></textarea>
									</div>
								</div>

								<!-- Form actions -->
								<div class="form-group">
									<div class="col-md-12 text-right">
										<br>
										<br>
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
				$("#p2").toggle();
				$("#p3").toggle();
			});
		});
	</script>

	<br>
	<footer class="margin-bottom:0px;margin-top:10px;">Copyright ©
		toeic123.com</footer>
</body>
</html>
