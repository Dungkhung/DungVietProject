<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/ControlPanel.Master" AutoEventWireup="true" CodeBehind="Overview.aspx.cs" Inherits="AnBredFMS.ReportMonthly.Overview" %>
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
                                        <p><code class="titleReport"><i class="fa fa-angle-double-right"></i> BÁO CÁO THÁNG </code></p>
                                        <footer>Tháng 09.2018</footer>
                                    </blockquote>
                                </div>
                                <div class="col-md-4" style="padding-top: 22px">
                                    <div class="input-group">
                                        <input type="text" class="form-control pull-right text-center" id="daterange">
                                        <div class="input-group-addon">
                                            <i class="fa fa-calendar"></i>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4" style="padding-top: 20px; text-align: right">
                                    <!-- empty tool box (header right) -->
                                </div>
                            </div>
                            <div class="panel panel-default table-responsive">
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
                            <div class="panel panel-default table-responsive">
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
                                    <blockquote class="anbred-overview">
                                        <p class="margin-bottom">
                                            <code class="an-title"><i class="fa fa-user-md"></i>&nbsp;TỔNG QUAN</code>
                                        </p>
                                        <footer class="an-content">PHỐI: 24 <sup>nái</sup></footer>
                                        <footer class="an-content">21 <sup>HB</sup> + 3 <sup>CS</sup> + 0 <sup>VĐ</sup></footer>
                                        <footer class="an-content">ĐẺ: 3 <sup>nái</sup></footer>
                                        <footer class="an-content">37 heo con</footer>
                                        <footer class="an-content">CAI: 0 <sup>nái</sup></footer>
                                        <footer class="an-content">0 nái/0 heo con <sup></sup></footer>
                                    </blockquote>                                    
                                </div>
                                <div class="col-md-4">
                                    <blockquote class="anbred-overview">
                                        <p class="margin-bottom">
                                            <code class="an-title"><i class="fa fa-user-md"></i>&nbsp;TỔNG QUAN</code>
                                        </p>
                                        <footer class="an-content">NHẬP ĐÀN: 1 <sup>nọc</sup></footer>
                                        <footer class="an-content">Nguồn gốc: Danbred</footer>
                                        <footer class="an-content">CHU CHUYỂN: 10 <sup></sup></footer>
                                        <footer class="an-content">Chuyển 10 heo thịt lên đàn giống</footer>
                                        <footer class="an-content">XUẤT BÁN: 501 <sup>nái</sup></footer>
                                        <footer class="an-content">500 <sup>thịt</sup> + 1 <sup>nái loại</sup></footer>
                                    </blockquote>     
                                </div>
                                <div class="col-md-4">
                                    <blockquote class="blockquote-reverse info-default-right">
                                        <p><code class="titleReport">XUẤT BÁO CÁO <sup><i class="fa fa-external-link"></i></sup></code></p>
                                        <footer class="export-pdf">
                                            <i class="fa fa-file-pdf-o"></i><a href="#" class="anbred-link-export">Định dạng  PDF</a>
                                        </footer>
                                        <footer class="export-excel">
                                            <i class="fa fa-file-excel-o"></i><a href="#" class="anbred-link-export">Định dạng Excel</a>
                                        </footer>
                                        <footer class="export-printer">
                                            <i class="fa fa-print"></i><a href="#" class="anbred-link-export">Bản In</a>
                                        </footer>
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
