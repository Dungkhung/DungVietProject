<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AnBredFMS.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng nhập | Anbred FMS</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport" />
    <link href="Scripts/AdminLTE-2.4.5/bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Font Awesome -->
    <link rel="stylesheet" href="Scripts/AdminLTE-2.4.5/bower_components/font-awesome/css/font-awesome.min.css" />
    <!-- Ionicons -->
    <link rel="stylesheet" href="Scripts/AdminLTE-2.4.5/bower_components/Ionicons/css/ionicons.min.css" />
    <!-- Theme style -->
    <link rel="stylesheet" href="Scripts/AdminLTE-2.4.5/dist/css/AdminLTE.min.css" />
    <link href="Content/anbredfms.css" rel="stylesheet" />
</head>

<body style="background-color: #f5f5f5">
    <form id="form1" runat="server" role="form">
        <div class="anbred-frame">
            <div class="anbred-frame-logo col-md-4">
                <h1><strong>An</strong>Bred</h1>
                <h4>Farm Management System</h4>
                <br />
                <br />
                <br />
                <h6>Bạn chưa có tài khoản</h6>
                <a href="Register.aspx" class="btn btn-sm btn-default"><i class="fa fa-paper-plane"></i>&nbsp; Đăng ký&nbsp;</a>
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
            <div class="anbred-frame-info">
                <div class="anbred-frame-login col-md-4">
                    <div class="form-group">
                        <br />
                        <br />
                        <input type="text" class="form-control" id="txtUsername" placeholder="Tên đăng nhập" />
                        <br />
                        <input type="password" class="form-control" id="txtPassword" placeholder="Mật khẩu" />
                        <br />
                        <label class="pull-right" style="font-weight: lighter">
                            <a href="#" class="anbred-link-default"><small>Quên mật khẩu </small><sup><i class="fa fa-commenting"></i></sup></a>
                        </label>
                        <br />
                        <br />
                        <a href="#" class="btn btn-warning"><i class="fa fa-sign-in"></i>&nbsp;&nbsp; Đăng nhập &nbsp;</a>
                        <br />
                        <br />
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
            <div class="col-md-2">
                <ul class="list-unstyled">
                    <li class="dropdown dropdown-toggle dropup">
                        <a class="anbred-link-default dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="true">
                            <h6>Language: Vi-VN &nbsp; <span class="caret"></span></h6>
                        </a>
                        <ul class="dropdown-menu">
                            <li class="active" role="presentation"><a role="menuitem" tabindex="-1" href="#">Tiếng Việt (Vi-VN)</a></li>
                            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">English (En-US)</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div class="col-md-2">
            </div>
        </div>
    </form>
    <!-- jQuery 3 -->
    <script src="Scripts/AdminLTE-2.4.5/bower_components/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap 3.3.7 -->
    <script src="Scripts/AdminLTE-2.4.5/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- AdminLTE App -->
    <script src="Scripts/AdminLTE-2.4.5/dist/js/adminlte.min.js"></script>
</body>
</html>
