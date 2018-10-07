<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/ControlPanel.Master" AutoEventWireup="true" CodeBehind="WorkingBoars.aspx.cs" Inherits="AnBredFMS.ReportWeekly.WorkingBoars" %>
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
                <li class="active"><a href="ReportBoar.aspx">Khai thác tinh</a></li>
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
                                        <p><code class="titleReport"><i class="fa fa-angle-double-right"></i> KHAI THÁC TINH </code></p>
                                        <footer>Tuần 22</footer>
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
                                    
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="table-responsive">
<table class="table table-bordered table-hover anbred-table-default">
                                    <thead>
                                    </thead>
                                    <tbody>
                                        <tr class="anbred-highlight-row row-header">
                                            <td class="report-tbl-col-stt" rowspan="2">Stt.</td>
                                            <td class="col-md-1" rowspan="2">Số tai nọc</td>
                                            <td class="col-md-1" rowspan="2">Ngày sinh</td>
                                            <td class="col-md-1" rowspan="2">Tháng tuổi</td>
                                            <td class="col-md-1" rowspan="2">Giống</td>
                                            <td class="col-md-1" rowspan="2">Số lần khai thác</td>
                                            <td class="col-md-1" rowspan="2">Thể tích (ml)</td>
                                            <td class="col-md-1" rowspan="2">Nồng độ</td>
                                            <td class="col-md-1" rowspan="2">Số liều pha</td>
                                            <td class="col-md-1" rowspan="2">Tính vận động</td>
                                            <td class="col-md-1" rowspan="2">Kỳ hình</td>
                                            <td class="col-md-1" colspan="4">Hoạt lực tinh (ngày)</td>
                                        </tr>
                                        <tr class="anbred-highlight-row row-header">
                                            <td class="report-tbl-col-stt">1d</td>
                                            <td class="report-tbl-col-stt">2d</td>
                                            <td class="report-tbl-col-stt">3d</td>
                                            <td class="report-tbl-col-stt">5d</td>
                                        </tr>                                        
                                        <tr class="anbred-tblrow-align-right separator-row">
                                            <td colspan="15"></td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>01</td>
                                            <td>23254</td>
                                            <td>14/08/2017</td>
                                            <td>12</td>
                                            <td>Du</td>
                                            <td>1</td>
                                            <td>200</td>
                                            <td>&nbsp;</td>
                                            <td>25</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td><i class="good-check fa fa-check"></i></td>
                                            <td><i class="good-check fa fa-check"></i></td>
                                            <td><i class="bad-check fa fa-exclamation-triangle"></i></td>
                                            <td></td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>02</td>
                                            <td>2564</td>
                                            <td>14/08/2017</td>
                                            <td>12</td>
                                            <td>L</td>
                                            <td>2</td>
                                            <td>180</td>
                                            <td>&nbsp;</td>
                                            <td>20</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td><i class="good-check fa fa-check"></i></td>
                                            <td><i class="good-check fa fa-check"></i></td>
                                            <td><i class="bad-check fa fa-exclamation-triangle"></i></td>
                                            <td></td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>03</td>
                                            <td>26775</td>
                                            <td>15/08/2017</td>
                                            <td>12</td>
                                            <td>Y</td>
                                            <td>3</td>
                                            <td>200</td>
                                            <td>&nbsp;</td>
                                            <td>18</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td><i class="good-check fa fa-check"></i></td>
                                            <td><i class="good-check fa fa-check"></i></td>
                                            <td><i class="good-check fa fa-check"></i></td>
                                            <td><i class="bad-check fa fa-exclamation-triangle"></i></td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>04</td>
                                            <td>4528</td>
                                            <td>15/08/2016</td>
                                            <td>25</td>
                                            <td>L</td>
                                            <td>2</td>
                                            <td>190</td>
                                            <td>&nbsp;</td>
                                            <td>25</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td><i class="good-check fa fa-check"></i></td>
                                            <td><i class="bad-check fa fa-exclamation-triangle"></i></td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>05</td>
                                            <td>28976</td>
                                            <td>16/08/2016</td>
                                            <td>25</td>
                                            <td>Du</td>
                                            <td>1</td>
                                            <td>300</td>
                                            <td>&nbsp;</td>
                                            <td>30</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>06</td>
                                            <td>4436</td>
                                            <td>22/05/2016</td>
                                            <td>28</td>
                                            <td>Du</td>
                                            <td>2</td>
                                            <td>250</td>
                                            <td>&nbsp;</td>
                                            <td>30</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>07</td>
                                            <td>0067</td>
                                            <td>10/12/2016</td>
                                            <td>21</td>
                                            <td>Du</td>
                                            <td>2</td>
                                            <td>200</td>
                                            <td>&nbsp;</td>
                                            <td>25</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>08</td>
                                            <td>12345</td>
                                            <td>21/09/2016</td>
                                            <td>24</td>
                                            <td>Y</td>
                                            <td>3</td>
                                            <td>300</td>
                                            <td>&nbsp;</td>
                                            <td>25</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>09</td>
                                            <td>7832</td>
                                            <td>05/06/2016</td>
                                            <td>27</td>
                                            <td>L</td>
                                            <td>1</td>
                                            <td>350</td>
                                            <td>&nbsp;</td>
                                            <td>35</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>10</td>
                                            <td>57353</td>
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
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>11</td>
                                            <td>74947</td>
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
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>12</td>
                                            <td>3637</td>
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
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>13</td>
                                            <td>35889</td>
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
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>14</td>
                                            <td>97068</td>
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
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>15</td>
                                            <td>4357</td>
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
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right separator-row">
                                            <td colspan="15"></td>
                                        </tr>
                                    </tbody>
                                </table>
                                </div>
                                <div class="panel-footer">
                                    <table style="width: 100%;">
                                        <tr>
                                            <td style="width: 15%" class="text-left">
                                                <div class="btn-group" style="margin: 0px">
                                                    <button type="button" class="btn btn-default dropdown-toggle drop-up anbred-pager-toggle" data-toggle="dropdown">
                                                        Hiển thị 30 dòng&nbsp;&nbsp;&nbsp;<span class="caret"></span>
                                                    </button>
                                                    <ul class="dropdown-menu drop-up anbred-nav-list" role="menu">
                                                        <li><a href="#">Hiển thị 30 dòng</a></li>
                                                        <li><a href="#">Hiển thị 60 dòng</a></li>
                                                        <li><a href="#">Hiển thị 90 dòng</a></li>
                                                        <li class="divider"></li>
                                                        <li><a href="#">Xem hết</a></li>
                                                    </ul>
                                                </div>
                                            </td>
                                            <td style="width: auto" class="text-right">
                                                <ul class="pagination pagination-sm no-margin">
                                                    <li><a href="#">&nbsp;«&nbsp;</a></li>
                                                    <li><a href="#">&nbsp1&nbsp;</a></li>
                                                    <li><a href="#">&nbsp2&nbsp;</a></li>
                                                    <li><a href="#">&nbsp3&nbsp;</a></li>
                                                    <li><a href="#">&nbsp4&nbsp;</a></li>
                                                    <li><a href="#">&nbsp5&nbsp;</a></li>
                                                    <li><a href="#">&nbsp;»&nbsp;</a></li>
                                                </ul>
                                            </td>
                                            <td style="width: 15%; padding-left: 15px" class="text-right">165 - 306 / 12200
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                            <div class="well anbred-toolbar-btns">
                                <a href="#" class="btn btn-sm btn-primary an-margin-btns"><i class="glyphicon glyphicon-plus"></i>&nbsp; Thêm mới</a>
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
