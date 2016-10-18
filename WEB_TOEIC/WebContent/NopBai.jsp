<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div style="margin-left: 250px; margin-right: 250px;">
	<br>
	<br>
	<table>
		<tbody>
			<tr>
				<th>Kết quả bài thi</th>
			</tr>
			<tr>
				<td>Điểm thi phần nghe:</td>
				<td><b>250</b></td>
			</tr>
			<tr>
				<td>Điểm thi phần đọc:</td>
				<td><b>250</b></td>
			</tr>
			<tr>
				<td>Điểm bài thi:</td>
				<td><b>500</b></td>
			</tr>
			<tr>
				<td>Thời gian làm bài:</td>
				<td><b>90:00</b></td>
			</tr>
		</tbody>
	</table>
</div>
<br>
<div style="margin-left: 120px">
	<tbody>
		<table>
			<tr>
				<td><a href="#" class="button1" style="width: 200px">Lưu
						điểm</a> <a href="#" class="button1" style="width: 200px">Xem
						đáp áp</a> <a href="#" class="button1" style="width: 200px"
					id="myBtn2">Share thành tích</a></td>
			</tr>
		</table>
	</tbody>
	<br>
</div>

<div id="myModal" class="modal">
	<div class="row">
		<div class="col-md-6 col-md-offset-3">
			<div class="well well-sm">
				<form id="main-contact-form" class="contact-form"
					name="contact-form" method="post" action="sendemail.php">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<fieldset>
						<legend class="text-center">Share with another user</legend>

						<!-- Name input-->
						<div class="form-group">
							<label class="col-md-3 control-label" for="name">Username:</label>
							<div class="col-md-9">
								<input id="name" name="name"
									placeholder="Username of who you want to share"
									class="form-control" required="required">
							</div>
						</div>

						<!-- Message body -->
						<div class="form-group">
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
									required="required">Submit</button>
							</div>
						</div>
					</fieldset>
				</form>
			</div>
		</div>
	</div>
</div>
<script>
    // Get the modal
    var modal = document.getElementById('myModal');

    // Get the button that opens the modal
    var btn = document.getElementById("myBtn2");

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