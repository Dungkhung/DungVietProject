<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/ControlPanel.Master" AutoEventWireup="true" CodeBehind="SowCard.aspx.cs" Inherits="AnBredFMS.Herd.SowCard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- daterange picker -->
    <link href="../Scripts/daterangepicker/daterangepicker.css" rel="stylesheet" />
    <script src="../Scripts/daterangepicker/moment.min.js"></script>
    <script src="../Scripts/daterangepicker/daterangepicker.min.js"></script>
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
                <li class="active"><a href="SowCard.aspx">Thẻ heo nái</a></li>
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
                                        <p><code class="titleReport"><i class="fa fa-angle-double-right"></i> THẺ HEO NÁI </code></p>                                        
                                        <footer class="sr-only"></footer>
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
                                <div class="col-md-4 text-right" style="padding-top: 22px">
                                    <!-- paginator -->
                                </div>
                            </div>
                            <br />
                            <div class="panel panel-default table-responsive">
                                <table class="table table-bordered table-hover anbred-table-default">
                                    <thead>
                                        <tr style="border-bottom: 2px solid #ddd">
                                            <th colspan="20">
                                                <table class="anbred-tbl-ear-tag">
                                                    <tr>
                                                        <td style="width: 20%;" rowspan="3">
                                                            <div class="anbred-ear-tag-number">
                                                                <h2>02395a</h2>
                                                                <div class="anbred-parent">
                                                                    <i class="fa fa-caret-right"></i>&nbsp;3200 <sup><i class="fa fa-mars"></i></sup>
                                                                    <br />
                                                                    <i class="fa fa-caret-right"></i>&nbsp;46219 <sup><i class="fa fa-venus"></i></sup>
                                                                </div>
                                                            </div>

                                                        </td>
                                                        <td class="anbred-ear-tag-info tag-title" style="width: 10%;">Ngày sinh:</td>
                                                        <td class="anbred-ear-tag-info tag-content" style="width: 10%;">18/05/1985</td>
                                                        <td class="anbred-ear-tag-info tag-title" style="width: 8%;">Dòng:</td>
                                                        <td class="anbred-ear-tag-info tag-content" style="width: 15%;">GPP</td>
                                                        <td class="anbred-ear-tag-info tag-title" style="width: 10%;">Số vú:</td>
                                                        <td class="anbred-ear-tag-info tag-content" style="width: 10%;">14</td>
                                                        <td class="anbred-ear-tag-info tag-title" style="width: 7%;">FCR:</td>
                                                        <td class="anbred-ear-tag-info tag-content" style="width: 10%;">2.2</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="anbred-ear-tag-info tag-title">Ngày nhập:</td>
                                                        <td class="anbred-ear-tag-info tag-content">20/11/1985</td>
                                                        <td class="anbred-ear-tag-info tag-title">Giống:</td>
                                                        <td class="anbred-ear-tag-info tag-content">Yorkshire</td>
                                                        <td class="anbred-ear-tag-info tag-title">LG lần 1:</td>
                                                        <td class="anbred-ear-tag-info tag-content">09/12/1985</td>
                                                        <td class="anbred-ear-tag-info tag-title">ADG:</td>
                                                        <td class="anbred-ear-tag-info tag-content">520</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="anbred-ear-tag-info tag-title">Thành thục:</td>
                                                        <td class="anbred-ear-tag-info tag-content">18/01/1986</td>
                                                        <td class="anbred-ear-tag-info tag-title">Nguồn:</td>
                                                        <td class="anbred-ear-tag-info tag-content">Choice Genetics</td>
                                                        <td class="anbred-ear-tag-info tag-title">LG lần 2:</td>
                                                        <td class="anbred-ear-tag-info tag-content">30/01/1986</td>
                                                        <td class="anbred-ear-tag-info tag-title">FB:</td>
                                                        <td class="anbred-ear-tag-info tag-content">23</td>
                                                    </tr>
                                                </table>
                                            </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="anbred-highlight-row row-header">
                                            <td class="report-tbl-col-stt" colspan="4">Phối giống</td>
                                            <td class="report-tbl-col-stt" colspan="3">Số tai nọc</td>
                                            <td class="report-tbl-col-stt" rowspan="2">Ngày đẻ<br />
                                                dự kiến</td>
                                            <td class="report-tbl-col-stt" rowspan="2">Ngày đẻ<br />
                                                thực tế</td>
                                            <td class="report-tbl-col-stt" rowspan="2">Số con<br />
                                                sinh ra</td>
                                            <td class="report-tbl-col-stt" colspan="4">Số heo con chết, loại</td>
                                            <td class="report-tbl-col-stt" rowspan="2">Số con<br />
                                                để nuôi</td>
                                            <td class="report-tbl-col-stt" rowspan="2">Số ngày<br />
                                                nuôi con</td>
                                            <td class="report-tbl-col-stt" rowspan="2">Ngày CS</td>
                                            <td class="report-tbl-col-stt" rowspan="2">Số con<br />
                                                cai sữa</td>
                                            <td class="report-tbl-col-stt" rowspan="2">TL CS<br />
                                                (kg)</td>
                                            <td class="report-tbl-col-stt" rowspan="2">FB<br />
                                                (mm)</td>
                                        </tr>
                                        <tr class="anbred-highlight-row row-header">
                                            <td class="report-tbl-col-stt">Lần</td>
                                            <td class="report-tbl-col-stt">Tuần</td>
                                            <td class="report-tbl-col-stt">Ngày</td>
                                            <td class="report-tbl-col-stt">Độ phê</td>
                                            <td class="report-tbl-col-stt">Liều 1</td>
                                            <td class="report-tbl-col-stt">Liều 2</td>
                                            <td class="report-tbl-col-stt">Liều 3</td>
                                            <td class="report-tbl-col-stt shortcut">D</td>
                                            <td class="report-tbl-col-stt shortcut">M</td>
                                            <td class="report-tbl-col-stt shortcut">A</td>
                                            <td class="report-tbl-col-stt shortcut">S</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right separator-row">
                                            <td colspan="20"></td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-default">
                                            <td>1</td>
                                            <td>19</td>
                                            <td>12/5/18</td>
                                            <td>3</td>
                                            <td>32451</td>
                                            <td>3452</td>
                                            <td>&nbsp;</td>
                                            <td>5/9/18</td>
                                            <td>7/9/18</td>
                                            <td>12</td>
                                            <td class="shortcut incell">1</td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell">1</td>
                                            <td class="shortcut incell"></td>
                                            <td>10</td>
                                            <td>22</td>
                                            <td>29/9/18</td>
                                            <td>9</td>
                                            <td>6.8</td>
                                            <td>26</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-default">
                                            <td>2</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>12</td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell">-12</td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td>0</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-default">
                                            <td>3</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell">13</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-default">
                                            <td>4</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell">2</td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-default">
                                            <td>5</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="shortcut incell">1</td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-default">
                                            <td>6</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell">10</td>
                                            <td class="shortcut incell"></td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-default">
                                            <td>7</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell">1</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-default">
                                            <td>8</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-default">
                                            <td>9</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-default">
                                            <td>10</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-default">
                                            <td>11</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-default">
                                            <td>12</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-default">
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-default">
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-default">
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-default">
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-default">
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td class="shortcut incell"></td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right separator-row">
                                            <td colspan="20"></td>
                                        </tr>
                                    </tbody>
                                </table>
                                <div class="panel-footer text-left">
                                    <h5>
                                        <span class="anbred-note-text">FCR = Tỷ lệ chuyển hóa thức ăn (kg)</span>
                                        <span class="anbred-note-text">ADG = Tăng trọng bình quân/ngày (gr)</span>
                                        <span class="anbred-note-text">FB = Độ dày mỡ lưng (mm)</span>
                                    </h5>
                                    <h5>
                                        <!-- note here -->
                                        <span class="anbred-note-text">Heo con mới sinh: </span>
                                        <i class="anbred-note shortcut inline">D</i><span class="anbred-note-text">Chết</span>
                                        <i class="anbred-note shortcut inline">M</i><span class="anbred-note-text">Khô thai</span>
                                        <i class="anbred-note shortcut inline">A</i><span class="anbred-note-text">Dị tật</span>
                                        <i class="anbred-note shortcut inline">S</i><span class="anbred-note-text">Nhỏ</span>
                                    </h5>
                                </div>
                            </div>
                            <br />
                            <div class="row">
                                <div class="col-md-6">
                                    <blockquote class="anbred-overview">
                                        <p class="margin-bottom">
                                            <code class="an-title"><i class="fa fa-user-md"></i>&nbsp;TỔNG QUAN</code>
                                        </p>
                                        <footer class="an-content">Abc xyz demo</footer>
                                        <footer class="an-content">Số liều pha: 238</footer>
                                        <footer class="an-content">Chích vaccine PRRS</footer>
                                        <footer class="an-content">Something like that</footer>
                                    </blockquote>
                                </div>
                                <div class="col-md-6">
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
                minDate: moment().subtract(10, 'years'),
                maxDate: moment().add(1, 'month').endOf('month'),
                showISOWeekNumbers: true,
                applyButtonClasses: "btn-success",
                opens: "center",
                locale: {
                    format: "DD/MM/YYYY",
                    separator: " - ",
                    applyLabel: "Apply",
                    cancelLabel: "Cancel",
                    weekLabel: "W",
                    daysOfWeek: ["Su", "Mo", "Tu", "We", "Th", "Fr", "Sa"],
                    monthNames: ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"],
                    firstDay: 1
                }
            });
        })
    </script>
</asp:Content>
