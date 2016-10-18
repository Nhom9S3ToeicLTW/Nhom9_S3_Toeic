<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Photographs</title>
    
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="resource/css/responsive.css" rel="stylesheet">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="resource/css/container_header_footer.css">
    <link rel="stylesheet" href="resource/css/admin.css">
    <link rel="stylesheet" href="resource/css/button1.css">
    <link rel="stylesheet" href="resource/css/btn_upload.css">
    <link rel="stylesheet" type="text/css" href="resource/css/custom.css">
    <script src="resource/js/bootstrap.min.js"></script>
    <script src="resource/js/jquery.prettyPhoto.js"></script>
    <script src="resource/js/jquery.isotope.min.js"></script>
    <script src="resource/js/wow.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
            <li class="active"><a href="TrangChuUser.jsp">Upload tài liệu</a></li>
            <li><a href="TaoBaiTest.jsp">Tạo bài test</a></li>
            <li>
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

<div class="container-fluid" style="margin-top: 50px; margin-left: 30px;">
     <div class="col-sm-2">
        <div class="row">
                <div class="dropdown user-pro-body">
                    <div><img src="icon\user.png" alt="user-img" class="img-circle" style="width: 150px; height: 150px; margin-left: 20px;">
                    </div> <a href="#" class="dropdown-toggle u-dropdown" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" style="font-size: 20px;margin-left: 50px;">Account
                    <span class="caret"></span></a>
                    <ul class="dropdown-menu animated flipInY">
                        <li><a href="UChiTietNguoiDung.jsp"><i class="ti-user"></i>Thông tin tài khoản</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="TrangChu.jsp"> Logout</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">Thông báo mới <span class="badge">0</span></a></li>
                    </ul>
                </div>
              <div class="container">
                <div class="dropdown" style="max-width:100px;">
                <br>
                <button class="btn btn-primary dropdown-toggle" style="width:150px;text-align:center;" type="button" data-toggle="dropdown">Listening material
                <span class="caret"></span></button>
                <ul class="dropdown-menu">
                  <li class="active"><a href="TrangChuUser.jsp">Photographs</a></li>
                  <li><a href="QuestionResponse.jsp">Question Response</a></li>
                  <li><a href="ShortConversation.jsp">Short Conversation</a></li>
                  <li><a href="ShortTalk.jsp">Short Talk</a></li>
                </ul>
                </div>
            </div>
            <div class="container">
            <div class="dropdown" style="max-width:100px;">
            <br>
            <button class="btn btn-primary dropdown-toggle" style="width:150px" type="button" style="text-align:center;" data-toggle="dropdown">Reading material
            <span class="caret"></span></button>
            <ul class="dropdown-menu">
              <li><a href="IncompleteSentences.jsp">Incomplete Sentence</a></li>
              <li><a href="TextCompletion.jsp">Text Completion</a></li>
              <li><a href="ReadingComprehension.jsp">Reading Comprehension</a></li>
            </ul>
            </div>
            </div>
        </div>
    </div>

<div>
    <h2 style="font-size: 30px; color: #FF2424; text-align: center;" class="panel-title">Photographs</h2>

<section id="blog" class="container" style="margin-top: 20px;height: 500px;">
    <div class="blog">
        <div class="row">
             <div class="col-md-10" style="margin-top: 0px">
                 <div class="panel panel-default">
                    <form class="form-horizontal">
                        <div class="form-group container">
                        <br>
                            <label class="control-label col-sm-2" for="usr">Tên tài liệu:</label>
                            <div class="col-sm-10">
                                <input  type="text" class="form-control" id="usr" value="lph_">
                            </div>
                            <label class="control-label col-sm-2"></label>
                            <div class="col-sm-10">
                                <br><br>
                                <table>
                                <tbody>
                                <tr>
                                    <td>
                                        <audio controls style="width:400px; background-color: gray;">
                                            <source src="file/empty.mp3" type="audio/mpeg">
                                        </audio>
                                    </td>
                                    <td>
                                        <label class="btn-upload">
                                        <input type="file" name="fileupload" >
                                        <button class="btn">Browse</button>
                                        </label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <img src="icon\image.png" alt="Question Response" style="width:400px;height:300px;">
                                    </td>
                                    <td>
                                        <label class="btn-upload">
                                        <input type="file" name="fileupload" >
                                        <button class="btn">Browse</button>
                                        </label>
                                    </td>
                                </tr>
                                </tbody>
                                </table>
                            </div>
                        </div>
                    

                        <div class="container">
                            <form class="form-horizontal" >
                                <div class="form-group">
                                    <label class="control-label col-sm-2" for="usr">A:</label>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="a">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-sm-2" for="usr">B:</label>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="b">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-sm-2" for="usr">C:</label>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="c">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-sm-2" for="usr">D:</label>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="d">
                                    </div>
                                </div>
                            
                                <div class="form-group">
                                    <label class="control-label col-sm-2" for="kq">Kết quả đúng:</label>
                                    <div class="col-sm-10">
                                        <select class="form-control" style="width:100px;">
                                            <option>A</option>
                                            <option>B</option>
                                            <option>C</option>
                                            <option>D</option>
                                        </select>
                                    </div>
                                </div>
                            </form>
                        </div>
                        
                        <br>
                        <a href="#" class="button1" style="float: right; margin: 20px;">Save</a>
                        <a href="TrangChuUser.jsp" class="button1" style="float: right; margin: 20px;">Return</a>
                        <br>
                        <br> 
                        <br>
                        <br>
                    </form>
                </div>
            </div>
        </div>
   </div>
</section>
</div>
</div>

<footer class="margin-bottom:0px;margin-top:10px;">Copyright © toeic123.com</footer>
</body>
</html>
