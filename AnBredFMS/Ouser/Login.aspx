<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AnBredFMS.Ouser.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Oheo BMS | Log in</title>
    <link rel="icon" href="../Scripts/AdminLTE-2.4.5/dist/img/faviconOheoBMS.ico" type="image/x-icon" />
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport" />

    <link href="../Content/anbredfms.css" rel="stylesheet" />
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet" href="../Scripts/AdminLTE-2.4.5/bower_components/bootstrap/dist/css/bootstrap.min.css" />
    <!-- Font Awesome -->
    <link rel="stylesheet" href="../Scripts/AdminLTE-2.4.5/bower_components/font-awesome/css/font-awesome.min.css" />
    <!-- Ionicons -->
    <link rel="stylesheet" href="../Scripts/AdminLTE-2.4.5/bower_components/Ionicons/css/ionicons.min.css" />
    <!-- Theme style -->
    <link rel="stylesheet" href="../Scripts/AdminLTE-2.4.5/dist/css/AdminLTE.min.css" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

    <!-- Google Font -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic" />
</head>
<body class="hold-transition login-page">
    <div class="login-box">
        <div class="login-logo">
            <b style="color: #008d4c">Oheo</b><small> BMS</small>
        </div>
        <!-- /.login-logo -->
        <div class="login-box-body">
            <p class="login-box-msg">Vui lòng đăng nhập vào hệ thống</p>
            <form id="form1" runat="server">
                <div class="form-group has-feedback">
                    <asp:TextBox ID="txtCus" runat="server" type="text" class="form-control" placeholder="Tên đăng nhập"></asp:TextBox>
                    <span class="glyphicon glyphicon-user form-control-feedback"></span>
                </div>
                <div class="form-group has-feedback">
                    <asp:TextBox ID="txtPass" runat="server" type="password" class="form-control" placeholder="Mật khẩu"></asp:TextBox>
                    <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                </div>
                <br />
                <asp:Button ID="btnLogin" runat="server" Text="Đăng nhập" class="btn btn-success pull-right" OnClick="btnLogin_Click" />

                <br />
                <br />
                <asp:Label ID="lblTest" runat="server" Text=""></asp:Label>
                <br />
                <a href="#">Quên mật khẩu</a>
                <br />
                <br />
                <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            </form>
        </div>
        <!-- /.login-box-body -->
    </div>


    <!-- /.login-box -->
    <footer class="login-footer">
        <!-- Default to the left -->
        <small><strong>Copyright &copy; 2017 - <%: DateTime.Now.Year %>: <a href="http://oheo.vn/">Pig & Health</a>.</strong> All rights reserved.</small>
        <br />
        <small>HTX chăn nuôi heo an toàn Tiên Phong</small>
    </footer>
    <!-- jQuery 3 -->
    <script src="../Scripts/AdminLTE-2.4.5/bower_components/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap 3.3.7 -->
    <script src="../Scripts/AdminLTE-2.4.5/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
</body>
</html>
