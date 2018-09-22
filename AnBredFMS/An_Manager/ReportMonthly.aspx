<%@ Page Title="" Language="C#" MasterPageFile="~/An_Manager/ControlPanel.Master" AutoEventWireup="true" CodeBehind="ReportMonthly.aspx.cs" Inherits="AnBredFMS.An_Manager.ReportMonthly" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- daterange picker -->
    <script src="../Scripts/daterangepicker/moment.min.js"></script>
    <script src="../Scripts/daterangepicker/daterangepicker.min.js"></script>
    <link href="../Scripts/daterangepicker/daterangepicker.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrapper">
        <section class="content-header" style="margin-right: 7px; margin-left: 7px;">
            <h1>Báo cáo tổng hợp
                    <small></small>
            </h1>
            <!-- Site Map -->
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-map-o"></i>Bảng thông tin</a></li>
                <li><a href="#">Báo cáo tổng hợp</a></li>
                <li class="active"><a href="ReportMonthly.aspx">Báo cáo tháng</a></li>
            </ol>
        </section>
        <section class="content">
            <div class="row">
                <div class="col-md-12 col-xs-12">
                    <div class="box">
                        <div class="box-body">
                            <div class="row">
                                <div class="col-md-4">
                                    <blockquote class="info-title">
                                        <p><code class="titleReport">&gt;&gt; BÁO CÁO THÁNG </code></p>
                                        <footer>Tháng 09.2018</footer>
                                    </blockquote>
                                </div>
                                <div class="col-md-4" style="padding-top: 20px">
                                    <div class="input-group">
                                        <input type="text" class="form-control pull-right" id="daterange" style="text-align: center">
                                        <div class="input-group-addon">
                                            <i class="fa fa-calendar"></i>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4" style="padding-top: 20px; text-align: right">
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-default" data-toggle="dropdown" style="background-color: white">Hiển thị&nbsp 30 dòng</button>
                                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                            <span class="caret"></span>
                                            <span class="sr-only">Toggle Dropdown</span>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li><a href="#">Hiển thị&nbsp 30 dòng</a></li>
                                            <li><a href="#">Hiển thị&nbsp 60 dòng</a></li>
                                            <li><a href="#">Hiển thị&nbsp 90 dòng</a></li>
                                            <li><a href="#">Hiển thị 120 dòng</a></li>
                                            <li class="divider"></li>
                                            <li><a href="#">Xem hết</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class=" table-responsive">
                                <table class="table table-bordered">
                                    <thead>
                                        <tr>
                                            <th class="col-md-2" colspan="9">
                                                <blockquote class="anbred-tblcaption">
                                                    <h5 style="font-weight: bold">TỔNG ĐÀN</h5>
                                                </blockquote>
                                            </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="anbred-highlight-row row-header">
                                            <td style="text-align: center; font-weight: bold; width: 18%">Đàn sản xuất&nbsp;</td>
                                            <td class="col-md-1 cell-border-left">Tuần 31</td>
                                            <td class="col-md-1">Tuần 32</td>
                                            <td class="col-md-1">Tuần 33</td>
                                            <td class="col-md-1">Tuần 34</td>
                                            <td class="col-md-1">Tuần 35</td>
                                            <td class="col-md-1">Tuần 36</td>
                                            <td class="col-md-1 cell-border-left">Tổng</td>
                                            <td class="cell-border-left txt-center" style="width: 16%">Tồn cuối</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Heo hậu bị</td>
                                            <td class="cell-border-left">+1</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td class="cell-border-left" rowspan="5"></td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Nái sản xuất</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>-21</td>
                                            <td>-3</td>
                                            <td>&nbsp;</td>
                                            <td>+24</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Nái vấn đề</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>-3</td>
                                            <td>+3</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Heo nọc</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Tổng cộng</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-highlight-row row-header">
                                            <td style="text-align: center; font-weight: bold">Đàn thương phẩm</td>
                                            <td class="col-md-1 cell-border-left">Tuần 31</td>
                                            <td class="col-md-1">Tuần 32</td>
                                            <td class="col-md-1">Tuần 33</td>
                                            <td class="col-md-1">Tuần 34</td>
                                            <td class="col-md-1">Tuần 35</td>
                                            <td class="col-md-1">Tuần 36</td>
                                            <td class="col-md-1 cell-border-left">Tổng</td>
                                            <td class="cell-border-left txt-center">Tồn cuối</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Heo con theo mẹ</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">+37</td>
                                            <td class="cell-border-left" rowspan="4">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Heo con cai sữa</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Heo thịt</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Tổng cộng</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-highlight-row row-header">
                                            <td style="text-align: center; font-weight: bold">Tổng đàn</td>
                                            <td class="col-md-1 cell-border-left">&nbsp;</td>
                                            <td class="col-md-1">&nbsp;</td>
                                            <td class="col-md-1">&nbsp;</td>
                                            <td class="col-md-1">&nbsp;</td>
                                            <td class="col-md-1">&nbsp;</td>
                                            <td class="col-md-1">&nbsp;</td>
                                            <td class="col-md-1 cell-border-left">&nbsp;</td>
                                            <td class="cell-border-left txt-center">&nbsp;</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <br />
                            <div class=" table-responsive">
                                <table class="table table-bordered">
                                    <thead>
                                        <tr>
                                            <th class="col-md-2" colspan="9">
                                                <blockquote class="anbred-tblcaption">
                                                    <h5>TỔNG QUAN</h5>
                                                </blockquote>
                                            </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="anbred-highlight-row row-header">
                                            <td style="text-align: center; font-weight: bold; width: 18%">Phối</td>
                                            <td class="col-md-1 cell-border-left">Tuần 31</td>
                                            <td class="col-md-1">Tuần 32</td>
                                            <td class="col-md-1">Tuần 33</td>
                                            <td class="col-md-1">Tuần 34</td>
                                            <td class="col-md-1">Tuần 35</td>
                                            <td class="col-md-1">Tuần 36</td>
                                            <td class="col-md-1 cell-border-left">Tổng</td>
                                            <td class="cell-border-left txt-center" style="width: 16%">Tỷ lệ mang thai/phối</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Heo hậu bị</td>
                                            <td class="cell-border-left">+1</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td class="cell-border-left" rowspan="6">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Nái cai sữa</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>-21</td>
                                            <td>-3</td>
                                            <td>&nbsp;</td>
                                            <td>+24</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Nái vấn đề</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>-3</td>
                                            <td>+3</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Tổng số phối</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Số nái có thai</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Tỷ lệ mang thai/phối</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-highlight-row row-header">
                                            <td style="text-align: center; font-weight: bold">Đẻ&nbsp;</td>
                                            <td class="col-md-1 cell-border-left">Tuần 31</td>
                                            <td class="col-md-1">Tuần 32</td>
                                            <td class="col-md-1">Tuần 33</td>
                                            <td class="col-md-1">Tuần 34</td>
                                            <td class="col-md-1">Tuần 35</td>
                                            <td class="col-md-1">Tuần 36</td>
                                            <td class="col-md-1 cell-border-left">Tổng</td>
                                            <td class="cell-border-left txt-center">Tỷ lệ đẻ/phối</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Số heo phối 16 tuần trước</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td class="cell-border-left" rowspan="7">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Số nái lên đẻ</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Tỷ lệ đẻ/phối</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Số nái đẻ trong tuần</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Số con sinh ra</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Số con để nuôi</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Số đầu con/nái</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-highlight-row row-header">
                                            <td style="text-align: center; font-weight: bold">Cai</td>
                                            <td class="col-md-1 cell-border-left">Tuần 31</td>
                                            <td class="col-md-1">Tuần 32</td>
                                            <td class="col-md-1">Tuần 33</td>
                                            <td class="col-md-1">Tuần 34</td>
                                            <td class="col-md-1">Tuần 35</td>
                                            <td class="col-md-1">Tuần 36</td>
                                            <td class="col-md-1 cell-border-left">Tổng</td>
                                            <td class="cell-border-left txt-center">Số heo con cai sữa/nái</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Số nái cai sữa</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td class="cell-border-left" rowspan="3">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Số con cai sữa</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Số con cai sữa/nái</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right separator-row">
                                            <td style="text-align: center; font-weight: bold" colspan="9"></td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Số nái cai tuần trước</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td class="cell-border-left" rowspan="3">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Số nái phối tuần này</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Tỷ lệ phối giống sau 1 tuần</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-highlight-row row-header">
                                            <td style="text-align: center; font-weight: bold">Xuất</td>
                                            <td class="col-md-1 cell-border-left">Tuần 31</td>
                                            <td class="col-md-1">Tuần 32</td>
                                            <td class="col-md-1">Tuần 33</td>
                                            <td class="col-md-1">Tuần 34</td>
                                            <td class="col-md-1">Tuần 35</td>
                                            <td class="col-md-1">Tuần 36</td>
                                            <td class="col-md-1 cell-border-left">Tổng</td>
                                            <td class="cell-border-left txt-center">Tỷ lệ xuất thịt</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Heo con cai sữa</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td class="cell-border-left" rowspan="5">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Chuyển nuôi thịt/ gia công</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Tổng trọng lượng (kg)</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>TL bình quân (kg/con)</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Số ngày tuổi</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right separator-row">
                                            <td style="text-align: center; font-weight: bold" colspan="9"></td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Heo thịt</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td class="cell-border-left" rowspan="5">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Xuất chuồng (con)</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Tổng trọng lượng (kg)</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>TL bình quân (kg/con)</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Số ngày tuổi</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-highlight-row row-header">
                                            <td style="text-align: center; font-weight: bold">Chết, loại</td>
                                            <td class="col-md-1 cell-border-left">Tuần 31</td>
                                            <td class="col-md-1">Tuần 32</td>
                                            <td class="col-md-1">Tuần 33</td>
                                            <td class="col-md-1">Tuần 34</td>
                                            <td class="col-md-1">Tuần 35</td>
                                            <td class="col-md-1">Tuần 36</td>
                                            <td class="col-md-1 cell-border-left">Tổng</td>
                                            <td class="cell-border-left txt-center">Tỷ lệ chết</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Heo hậu bị</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td class="cell-border-left" rowspan="7">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Heo nái</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Heo nọc</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Heo con theo mẹ</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Heo con cai sữa</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>Heo thịt</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="cell-border-left">&nbsp;</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <br />
                            
                            <div class="row">
                                <div class="col-md-4">
                                    <blockquote class="info-success">
                                        <p><code class="titleReport">&gt; PHỐI: 24 <sup>nái</sup></code></p>
                                        <footer>&nbsp&nbsp 21 <sup>HB</sup> + 3 <sup>CS</sup> + 0 <sup>VĐ</sup></footer>
                                        <div style="height: 20px"></div>
                                        <p><code class="titleReport">&gt; ĐẺ: 3 <sup>nái</sup></code></p>
                                        <footer>&nbsp&nbsp 37 heo con</footer>
                                        <div style="height: 20px"></div>
                                        <p><code class="titleReport">&gt; CAI: 0 <sup>nái</sup></code></p>
                                        <footer>&nbsp&nbsp 0 nái/0 heo con <sup></sup></footer>
                                    </blockquote>
                                </div>
                                <div class="col-md-4">
                                    <blockquote class="info-success">
                                        <p><code class="titleReport">&gt; NHẬP ĐÀN: 1 <sup>nọc</sup></code></p>
                                        <footer>&nbsp&nbsp Nguồn gốc: Danbred</footer>
                                        <div style="height: 20px"></div>
                                        <p><code class="titleReport">&gt; CHU CHUYỂN: 10 <sup></sup></code></p>
                                        <footer>&nbsp&nbsp Chuyển 10 heo thịt lên đàn giống</footer>
                                        <div style="height: 20px"></div>
                                        <p><code class="titleReport">&gt; XUẤT BÁN: 501 <sup>nái</sup></code></p>
                                        <footer>&nbsp&nbsp 500 <sup>thịt</sup> + 1 <sup>nái loại</sup></footer>
                                    </blockquote>
                                </div>
                                <div class="col-md-4">
                                    <blockquote class="blockquote-reverse info-default-right">
                                        <p><code class="titleReport">XUẤT BÁO CÁO &lt; <sup></sup></code></p>
                                        <div style="height: 10px"></div>
                                        <footer><a href="#"><i class="fa fa-file-pdf-o"></i>&nbsp Định dạng  PDF</a></footer>
                                        <div style="height: 10px"></div>
                                        <footer><a href="#"><i class="fa fa-file-excel-o"></i>&nbsp Định dạng Excel</a></footer>
                                        <div style="height: 20px"></div>
                                        <footer><a href="#"><i class="fa fa-print"></i>&nbsp Bản In</a></footer>
                                    </blockquote>
                                </div>
                            </div>

                        </div>
                        <!-- /.box-body -->
                    </div>
                </div>
                <!-- /.col -->
            </div>
        </section>
    </div>
    <!-- date-range-picker -->
    <script>
        $(function () {
            $('#daterange').daterangepicker({
                startDate: moment(),
                endDate: moment(),
                minDate: moment().subtract(5, 'years'),
                maxDate: moment(),
                showISOWeekNumbers: true,
                applyButtonClasses: "btn-success",
                opens: "center",
                locale: {
                    format: "DD/MM/YYYY",
                    separator: " - ",
                    applyLabel: "Apply",
                    cancelLabel: "Cancel",
                    weekLabel: "Wk",
                    daysOfWeek: ["Su", "Mo", "Tu", "We", "Th", "Fr", "Sa"],
                    monthNames: ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"],
                    firstDay: 1
                }
            });
        })
    </script>
</asp:Content>
