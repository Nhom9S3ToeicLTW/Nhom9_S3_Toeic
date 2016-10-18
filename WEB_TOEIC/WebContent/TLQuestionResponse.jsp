<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Tài liệu Question Response</title>
    
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
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <script type="text/javascript">
    var result1='A', result2='B', result3='C';
    $(document).ready(function(){
        $("#1A").click(function(){ 
            $("#icon_result1").css('visibility','visible');
            if(result1=='A')
            {
                $("#icon_result1").css('color','green');
                $("#icon_result1").html('<span class="glyphicon glyphicon-ok"></span> correct');
            }
            else
            {
                $("#icon_result1").css('color','red');
                $("#icon_result1").html('<span class="glyphicon glyphicon-remove"></span> incorrect');
            }
        });
  
       $("#1B").click(function(){
            $("#icon_result1").css('visibility','visible');
            if(result1=='B')
            {
                $("#icon_result1").css('color','green');
                $("#icon_result1").html('<span class="glyphicon glyphicon-ok"></span> correct');
            }
            else
            {
                $("#icon_result1").css('color','red');
                $("#icon_result1").html('<span class="glyphicon glyphicon-remove"></span> incorrect');
            }
        });

       $("#1C").click(function(){
             $("#icon_result1").css('visibility','visible');
            if(result1=='C')
            {
                $("#icon_result1").css('color','green');
                $("#icon_result1").html('<span class="glyphicon glyphicon-ok"></span> correct');
            }
            else
            {
                $("#icon_result1").css('color','red');
                $("#icon_result1").html('<span class="glyphicon glyphicon-remove"></span> incorrect');
            }
        });


       $("#2A").click(function(){ 
            $("#icon_result2").css('visibility','visible');
            if(result2=='A')
            {
                $("#icon_result2").css('color','green');
                $("#icon_result2").html('<span class="glyphicon glyphicon-ok"></span> correct');
            }
            else
            {
                $("#icon_result2").css('color','red');
                $("#icon_result2").html('<span class="glyphicon glyphicon-remove"></span> incorrect');
            }
        });
  
       $("#2B").click(function(){
            $("#icon_result2").css('visibility','visible');
            if(result2=='B')
            {
                $("#icon_result2").css('color','green');
                $("#icon_result2").html('<span class="glyphicon glyphicon-ok"></span> correct');
            }
            else
            {
                $("#icon_result2").css('color','red');
                $("#icon_result2").html('<span class="glyphicon glyphicon-remove"></span> incorrect');
            }
        });

       $("#2C").click(function(){
             $("#icon_result2").css('visibility','visible');
            if(result2=='C')
            {
                $("#icon_result2").css('color','green');
                $("#icon_result2").html('<span class="glyphicon glyphicon-ok"></span> correct');
            }
            else
            {
                $("#icon_result2").css('color','red');
                $("#icon_result2").html('<span class="glyphicon glyphicon-remove"></span> incorrect');
            }
        });


       $("#3A").click(function(){ 
            $("#icon_result3").css('visibility','visible');
            if(result3=='A')
            {
                $("#icon_result3").css('color','green');
                $("#icon_result3").html('<span class="glyphicon glyphicon-ok"></span> correct');
            }
            else
            {
                $("#icon_result3").css('color','red');
                $("#icon_result3").html('<span class="glyphicon glyphicon-remove"></span> incorrect');
            }
        });
  
       $("#3B").click(function(){
            $("#icon_result3").css('visibility','visible');
            if(result3=='B')
            {
                $("#icon_result3").css('color','green');
                $("#icon_result3").html('<span class="glyphicon glyphicon-ok"></span> correct');
            }
            else
            {
                $("#icon_result3").css('color','red');
                $("#icon_result3").html('<span class="glyphicon glyphicon-remove"></span> incorrect');
            }
        });

       $("#3C").click(function(){
             $("#icon_result3").css('visibility','visible');
            if(result3=='C')
            {
                $("#icon_result3").css('color','green');
                $("#icon_result3").html('<span class="glyphicon glyphicon-ok"></span> correct');
            }
            else
            {
                $("#icon_result3").css('color','red');
                $("#icon_result3").html('<span class="glyphicon glyphicon-remove"></span> incorrect');
            }
        });

    });     
</script>
<script type="text/javascript">
var links = [
		'pdf/TLQuestionResponse.pdf',
	  	'audio/lqr.mp3',
	];

	function downloadAll(urls) {
	  var link = document.createElement('a');

	  link.setAttribute('download', "TLQuestionResponse");
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
    <header>
        <img src="img\icon_banner.png" alt="Icon_Banner" width="100%" height="100%"></img>
    </header>
       <p></p>
    <nav  class="navbar navbar-inverse" data-spy="affix" data-offset-top="100" role="banner">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav">
                <li><a href="TrangChu.jsp">Trang chủ</a></li>
                <li><a href="TrangChuUser.jsp">Upload tài liệu</a></li>
                <li><a href="TaoBaiTest.jsp">Tạo bài test</a></li>
                <li class="active">
                <a href="QuanLyTaiLieu.jsp">Quản lý tài liệu</a>
                </li>
                <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Quản lý tiến trình<span class="caret"></span></a>
                <ul class="dropdown-menu">
                <li><a href="HocTheoKeHoach.jsp">Học theo kế hoạch</a></li>
                <li><a href="LamBaiTest.jsp">Làm bài test thử</a></li>
                </ul>
                </li>
            </ul>
         </div>
    </nav>

    <div class="container-fluid">
  <div class="row">
    <div class="col-sm-2" style="background-color:white;float:center;">
        <div class="dropdown user-pro-body">
            <div><img src="icon\user.png" alt="user-img" class="img-circle" style="width: 150px; height: 150px; margin-left: 20px;">
            </div> <a href="#" class="dropdown-toggle u-dropdown" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" style="font-size: 20px;margin-left: 50px;">Account
            <span class="caret"></span></a>
            <ul class="dropdown-menu animated flipInY">
                <li><a href="UChiTietNguoiDung.jsp"><i class="ti-user"></i>Thông tin tài khoản</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="TrangChu.jsp"> Logout</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="">Thông báo mới <span class="badge">0</span></a></li>
            </ul>
        </div>
        <div class="container">
            <div class="dropdown" style="max-width:100px;">
            <br>
            <button class="btn btn-primary dropdown-toggle" style="width:150px;text-align:center;" type="button" data-toggle="dropdown">Listening material
            <span class="caret"></span></button>
                <ul class="dropdown-menu">
                  <li><a href="QuanLyTaiLieu.jsp">Photographs</a></li>
                  <li class="active"><a href="TLQuestionResponse.jsp">Question Response</a></li>
                  <li><a href="TLShortConversation.jsp">Short Conversation</a></li>
                  <li><a href="TLShortTalk.jsp">Short Talk</a></li>
                </ul>
            </div>
        </div>
        
        <div class="container">
            <div class="dropdown" style="max-width:100px;">
            <br>
            <button class="btn btn-primary dropdown-toggle" style="width:150px" type="button" style="text-align:center;" data-toggle="dropdown">Reading material
            <span class="caret"></span></button>
                <ul class="dropdown-menu">
                  <li><a href="TLIncompleteSentence.jsp">Incomplete Sentence</a></li>
                  <li><a href="TLTextCompletion.jsp">Text Completion</a></li>
                  <li><a href="TLReadingComprehension.jsp">Reading Comprehension</a></li>
                </ul>
            </div>
        </div>
    </div>
    
    <div class="col-sm-3" style="background-color:white;">
        <div class="container" style="text-align:center;">
        <h2>Số lượng: <span class="badge">24</span></h2>
        <input type="text" name="search" placeholder="Search..">
        <p></p>
        <div class="list-group" style="text-align:center;height:600px;overflow:auto;">
        <a href="#" class="list-group-item active">lqr_QuestionResponse1</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse2</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse3</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse4</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse5</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse6</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse7</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse8</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse9</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse10</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse11</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse12</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse13</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse14</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse15</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse16</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse17</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse18</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse19</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse20</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse21</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse22</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse23</a>
        <a href="#" class="list-group-item">lqr_QuestionResponse24</a>
        </div>
        </div>
    </div>
    
    <div class="col-sm-7" style="background-color:white;">
        <div class="container" style="text-align:left;">
        <br>
        <p>In each question, you will listen to a question and then listen to 3 possible responses. Choose the correct response.</p>
        <p><i>Listen to a question and three responses. Click on the letter of the best response to the question.</i></p>
        <br>
        <audio controls style="width:400px">
            <source src="file\lqr\lqr.mp3" type="audio/mpeg">
        </audio>
        
        <br><br>
        <p> 
            <p><b>1: </b></p>
                <p id="icon_result1" style="color: red; visibility: hidden;"><span class="glyphicon glyphicon-remove"></span> incorrect</p>
                <label id="1A" class="radio-inline" style="width:150px"><input type="radio" name="optradio"> A</label>
                <label id="1B" class="radio-inline" style="width:150px"><input type="radio" name="optradio"> B</label>
                <label id="1C" class="radio-inline" style="width:150px"><input type="radio" name="optradio"> C</label><br><br>
            
            <br>    
            <p><b>2: </b></p>
                <p id="icon_result2" style="color: red; visibility: hidden;"><span class="glyphicon glyphicon-remove"></span> incorrect</p>
                <label id="2A" class="radio-inline" style="width:150px"><input type="radio" name="optradio"> A</label>
                <label id="2B" class="radio-inline" style="width:150px"><input type="radio" name="optradio"> B</label>
                <label id="2C" class="radio-inline" style="width:150px"><input type="radio" name="optradio"> C</label><br><br>
             
            <br>    
            <p><b>3: </b></p>
                <p id="icon_result3" style="color: red; visibility: hidden;"><span class="glyphicon glyphicon-remove"></span> incorrect</p>
                <label id="3A" class="radio-inline" style="width:150px"><input type="radio" name="optradio"> A</label>
                <label id="3B" class="radio-inline" style="width:150px"><input type="radio" name="optradio"> B</label>
                <label id="3C" class="radio-inline" style="width:150px"><input type="radio" name="optradio"> C</label><br><br>
        
        <p id="p1" style="display:none;">
        Đáp án đúng:<br>
        1. A <br>
        2. B <br>
        3. C<br><br>
        
        1). Did you hear about the first edition book that sold for a million dollars last week?<br>
        (A) I usually buy paperbacks rather than hardback ones.<br>
        (B) All the walls in my living room are covered in bookshelves.<br>
        (C) Yes, I did. I keep hoping I'll come across a rare book that's worth a lot of money.<br><br>

        2). Someone told me that in some countries the parents have to pay for their children's schoolbooks.<br>
        (A) Yes, I heard about that. It just shows how lucky we are in this country.<br>
        (B) No, I spend very little on books really.<br>
        (C) I spend all my money on newspapers.<br><br>

        3). Is it true that you pay less for your meal if you come here on Tuesdays?<br>
        (A) I don't mind if we don't eat anything today.<br>
        (B) Yes, that's right but it has to be between 12 and 3.<br>
        (C) I believe today is Wednesday, isn't it?<br><br>
        </p>
        </div>

        <div class="container">
        <br><br><br>
        <table>
        <tbody>
          <tr>
            <td style="float:right">
                <button class="button1" id="button2">Đáp án</button>
                <a href="#" class="button1">Sửa</a>
                <a href="#" class="button1">Xóa</a>
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

<div id="myModal" class="modal">
    <div class="row">
      <div class="col-md-6 col-md-offset-3">
        <div class="modal-body">
          <form id="main-contact-form" class="contact-form" name="contact-form" method="post" action="sendemail.php">
          <div style="margin-top: 30px; background-color: #FFFFFF">
              <button type="button" class="close" data-dismiss="modal" style="margin-right: 10px;margin-top: 5px">&times;</button>
              <fieldset>
                <legend class="text-center" style="margin-top: 10px">Share with another user</legend>
        
                <!-- Name input-->
                <div class="form-group" style="margin-left: 15px">
                  <label class="col-md-3 control-label" for="name">Username:</label>
                  <div class="col-md-9">
                    <input id="name" name="name" placeholder="Username of who you want to share" class="form-control" required="required">
                  </div>
                </div>
        
                <!-- Message body -->
                <div class="form-group" style="margin-left: 15px">
                <br><br>
                  <label class="col-md-3 control-label" for="message">Your message:</label>
                  <div class="col-md-9">
                    <textarea class="form-control" id="message" name="message" placeholder="Please enter your message here..." rows="3" required="required"></textarea>
                  </div>
                </div>
                
                <!-- Form actions -->
                <div class="form-group">
                  <div class="col-md-12 text-right">
                    <br><br>
                    <button type="submit" class="btn btn-primary btn-lg" required="required" style="margin-bottom: 10px">Submit</button>
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

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script>
$(document).ready(function(){
    $("#button2").click(function(){
        $("#p1").toggle();
        $("#p2").toggle();
        $("#p3").toggle();
    });
});
</script>

<br>
<footer class="margin-bottom:0px;margin-top:10px;">Copyright © toeic123.com</footer>
</body>
</html>
