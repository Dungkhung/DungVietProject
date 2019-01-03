<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Customer.Master" AutoEventWireup="true" CodeBehind="OneHealth.aspx.cs" Inherits="AnBredFMS.Ouser.OneHealth" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <h1>Trang chức năng
       
                <small>Dành cho khách hàng Oheo: Mỗi khách hàng sẽ có tài khoản riêng</small>
            </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i>Level</a></li>
                <li class="active">Here</li>
            </ol>
        </section>

        <!-- Main content -->
        <section class="content container-fluid">

            <!--------------------------
        | Your Page Content Here |
        -------------------------->
            <br />
            <br />            
            <br />
            <br />
            <p align="left">Một số chức năng chính:</p>            
                <ol>
                    <li>Xem các thông báo trực tiếp từ Oheo</li>
                    <li>Xem danh sách các sản phẩm Oheo</li>
                    <li>Bảng báo giá sản phẩm (thay đổi theo từng theo từng khách hàng)</li>
                    <li>Làm đơn hàng online <br />
                        - Lưu đơn hàng vào hệ thống OheoBMS <br />
                        - OheoBMS sẽ gởi thông báo qua email đến Manager Oheo khi có đơn hàng mới,<br />
                        - OheoBMS đưa ra 1 số phương án xử lý (mổ thêm/ nhập hàng) để đáp ứng đơn hàng<br />
                        - (các bussiness logic...)
                    </li>
                    <li>Lịch sử mua bán</li>
                    <li>...</li>
                </ol>
            
            <br />
            <br />
            <p align="left">Mục tiêu hướng KH sử dụng dịch vụ của OheoBMS, đặt hàng online để hệ thống tự động xử lý các bussiness logic phía sau</p>       
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->
</asp:Content>
