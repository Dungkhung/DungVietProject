<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="AnBredFMS.Accounts.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng ký | AnBred FMS</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport" />
    <link href="../Scripts/AdminLTE-2.4.5/bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Font Awesome -->
    <link rel="stylesheet" href="../Scripts/AdminLTE-2.4.5/bower_components/font-awesome/css/font-awesome.min.css" />
    <!-- Ionicons -->
    <link rel="stylesheet" href="../Scripts/AdminLTE-2.4.5/bower_components/Ionicons/css/ionicons.min.css" />
    <!-- Theme style -->
    <link rel="stylesheet" href="../Scripts/AdminLTE-2.4.5/dist/css/AdminLTE.min.css" />
    <link href="../Content/anbredfms.css" rel="stylesheet" />
</head>
<body style="background-color: #f5f5f5">
    <form id="form1" runat="server" class="form-horizontal" role="form">
        <div class="anbred-frame">
            <div class="anbred-frame-logo col-md-4">
                <h1><strong style="font-weight:bolder">An</strong>Bred</h1>
                <h4>Farm Management System</h4>
                <br />
                <br />
                <br />
                <h6>&nbsp;</h6>
                <a href="Login.aspx" class="btn btn-sm btn-default"><i class="fa fa-sign-in"></i>&nbsp; Đăng nhập&nbsp;</a>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <small style="color: orange">
                    Copyright &copy; <%: DateTime.Now.Year %> <a href="#" style="color: orange"><b>An Nhien</b></a>. All rights reserved.
                </small>
            </div>
            <div class="anbred-frame-info col-md-7">
                <div class="row">
                    <div class="col-md-4"></div>
                    <div class="col-md-8">
                        <p style="text-align: center; color: silver; width: 100%"><strong>ĐĂNG KÝ TÀI KHOẢN</strong></p>
                        <br />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4" style="text-align: center">
                        <img src="../Scripts/AdminLTE-2.4.5/dist/img/picture_64px.png" class="img-thumbnail" style="height: 64px; width: 64px" />
                        <br />
                        <br />
                        <a href="#" class="anbred-link-default"><i class="fa fa-cloud-upload"></i>&nbsp;Hình đại diện</a>
                    </div>
                    <div class="col-md-8">
                        <div class="form-group">
                            <input type="text" class="form-control" id="txtUsername" placeholder="Tên đăng nhập" />
                        </div>
                        <div class="row">
                            <div class="form-group">
                                <div class="col-md-6">
                                    <input type="password" class="form-control" id="txtPassword" placeholder="Mật khẩu" />
                                </div>
                                <div class="col-md-6">
                                    <input type="password" class="form-control" id="txtRePassword" placeholder="Nhập lại mật khẩu" />
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <hr />
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" id="txtFullName" placeholder="Họ tên" />
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" id="txtEmail" placeholder="Email" />
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" id="txtPhone" placeholder="Số điện thoại" />
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" id="txtAddress" placeholder="Địa chỉ" />
                        </div>
                        <div class="form-group">
                            <label style="font-weight: normal">
                                <input type="checkbox" />
                                &nbsp; Đồng ý các điều khoản sử dụng
                            </label>
                        </div>
                        <div class="form-group">
                            <a href="#" class="btn btn-warning"><i class="fa fa-paper-plane"></i>&nbsp;&nbsp; Đăng ký &nbsp;</a>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <br />
        <div class="row" style="text-align: center">
            <div class="col-md-2"></div>
            <div class="col-md-2">
                <h6><a href="#" class="anbred-link-default">Trang chủ</a></h6>
            </div>
            <div class="col-md-2">
                <h6><a href="#" class="anbred-link-default">Giới thiệu</a></h6>
            </div>
            <div class="col-md-2">
                <h6><a href="#" class="anbred-link-default">Liên hệ</a></h6>
            </div>
            <ul class="list-unstyled">
                <li class="dropdown dropdown-toggle dropup col-md-2">
                <a class="anbred-link-default dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="true">
                  <h6>Language: Vi-VN &nbsp; <span class="caret"></span></h6>
                </a>
                <ul class="dropdown-menu">
                  <li class="active" role="presentation"><a role="menuitem" tabindex="-1" href="#">Tiếng Việt (Vi-VN)</a></li>
                  <li role="presentation"><a role="menuitem" tabindex="-1" href="#">English (En-US)</a></li>                  
                </ul>
              </li>
            </ul>
            <div class="col-md-2">
            </div>
        </div>
        <!-- jQuery 3 -->
        <script src="../Scripts/AdminLTE-2.4.5/bower_components/jquery/dist/jquery.min.js"></script>
        <!-- Bootstrap 3.3.7 -->
        <script src="../Scripts/AdminLTE-2.4.5/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
        <!-- AdminLTE App -->
        <script src=",,/Scripts/AdminLTE-2.4.5/dist/js/adminlte.min.js"></script>
    </form>
</body>
</html>
