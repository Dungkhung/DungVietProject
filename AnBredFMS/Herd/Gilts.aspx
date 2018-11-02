<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/ControlPanel.Master" AutoEventWireup="true" CodeBehind="Gilts.aspx.cs" Inherits="AnBredFMS.Herd.GiltsList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- daterange picker -->
    <link href="../Scripts/daterangepicker/daterangepicker.css" rel="stylesheet" />
    <script src="../Scripts/daterangepicker/moment.min.js"></script>
    <script src="../Scripts/daterangepicker/daterangepicker.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrapper">
        <section class="content-header" style="margin-right: 7px; margin-left: 7px;">
            <h1>Quản lý đàn
                    <small></small>
            </h1>
            <!-- Site Map -->
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-map-o"></i><b>An</b>Bred FMS</a></li>
                <li><a href="#">Quản lý đàn</a></li>
                <li class="active"><a href="ReportMating.aspx">Hậu bị</a></li>
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
                                        <p><code class="titleReport"><i class="fa fa-angle-double-right"></i>&nbsp;HẬU BỊ </code></p>
                                        <footer>Nhập ngày 15/08/2018</footer>
                                    </blockquote>
                                </div>
                                <div class="col-md-4" style="padding-top: 22px">
                                    <div class="input-group">
                                        <input type="text" class="form-control pull-right" id="daterange" style="text-align: center">
                                        <div class="input-group-addon">
                                            <i class="fa fa-calendar"></i>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4" style="padding-top: 30px; padding-right: 15px; text-align: right">
                                    <a class="anbred-link-toolbar" href="GiltsView.aspx"><i class="fa fa-history" style="padding-right: 10px"></i>Danh sách theo ngày nhập</a>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="table-responsive">
                                    <table class="table table-bordered table-hover anbred-table-default">
                                        <thead>
                                            <tr class="anbred-tblReport-row-header">
                                                <th class="report-tbl-col-stt">
                                                    <input id="Checkbox1" type="checkbox" /></th>
                                                <th style="width: 8%">Số tai</th>
                                                <th>Ngày sinh</th>
                                                <th>Ngày nhập</th>
                                                <th style="width: 7%">TL (kg)</th>
                                                <th>Nguồn gốc</th>
                                                <th style="width: 5%">Giống</th>
                                                <th style="width: 5%">Dòng</th>
                                                <th style="width: 7%">Bố</th>
                                                <th style="width: 7%">Mẹ</th>
                                                <th style="width: 8%">Tháng<br />
                                                    tuổi</th>
                                                <th style="width: 12%">Hiện trạng</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="separator-row">
                                                <td colspan="12"></td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">
                                                    <input id="Checkbox2" type="checkbox" /></td>
                                                <td>23254</td>
                                                <td class="text-right">09/04/18</td>
                                                <td class="text-right">15/08/18</td>
                                                <td class="text-right">102</td>
                                                <td>Choice Genetics</td>
                                                <td class="text-center">YL</td>
                                                <td class="text-center">PS</td>
                                                <td class="text-center">5589</td>
                                                <td class="text-center">2287</td>
                                                <td class="text-center">7,8</td>
                                                <td class="text-center">HB</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">
                                                    <input id="Checkbox3" type="checkbox" /></td>
                                                <td>2564</td>
                                                <td class="text-right">27/04/18</td>
                                                <td class="text-right">15/08/18</td>
                                                <td class="text-right">110</td>
                                                <td>Japfa</td>
                                                <td class="text-center">YL</td>
                                                <td class="text-center">PS</td>
                                                <td class="text-center">5364</td>
                                                <td class="text-center">7843</td>
                                                <td class="text-center">8,1</td>
                                                <td class="text-center">HB</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">
                                                    <input id="Checkbox4" type="checkbox" /></td>
                                                <td>26775</td>
                                                <td class="text-right">13/01/18</td>
                                                <td class="text-right">15/08/18</td>
                                                <td class="text-right">98</td>
                                                <td>Darby</td>
                                                <td class="text-center">YL</td>
                                                <td class="text-center">PS</td>
                                                <td class="text-center">0905</td>
                                                <td class="text-center">76844</td>
                                                <td class="text-center">9,2</td>
                                                <td class="text-center">MT</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">
                                                    <input id="Checkbox5" type="checkbox" /></td>
                                                <td>4528</td>
                                                <td class="text-right">09/01/18</td>
                                                <td class="text-right">15/08/18</td>
                                                <td class="text-right">100</td>
                                                <td>Danbred</td>
                                                <td class="text-center">YL</td>
                                                <td class="text-center">PS</td>
                                                <td class="text-center">2213</td>
                                                <td class="text-center">0564</td>
                                                <td class="text-center">7,6</td>
                                                <td class="text-center">HB</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">
                                                    <input id="Checkbox6" type="checkbox" /></td>
                                                <td>28976</td>
                                                <td class="text-right">09/02/18</td>
                                                <td class="text-right">15/08/18</td>
                                                <td class="text-right">104</td>
                                                <td>Butaphan</td>
                                                <td class="text-center">YL</td>
                                                <td class="text-center">PS</td>
                                                <td class="text-center">3428</td>
                                                <td class="text-center">14986</td>
                                                <td class="text-center">8,6</td>
                                                <td class="text-center">MT</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right separator-row">
                                                <td colspan="12"></td>
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
                                                <ul class="pagination pagination-sm no-margin" style="vertical-align: middle">
                                                    <li><a href="#">&nbsp;«&nbsp;</a></li>
                                                    <li><a href="#">&nbsp1&nbsp;</a></li>
                                                    <li><a href="#">&nbsp2&nbsp;</a></li>
                                                    <li><a href="#">&nbsp3&nbsp;</a></li>
                                                    <li><a href="#">&nbsp4&nbsp;</a></li>
                                                    <li><a href="#">&nbsp5&nbsp;</a></li>
                                                    <li><a href="#">&nbsp;»&nbsp;</a></li>
                                                </ul>
                                            </td>
                                            <td style="width: 15%" class="text-right">165 - 306 &nbsp;<b>|</b>&nbsp; 1205
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>

                            <div class="well anbred-toolbar-btns">
                                <a href="GiltAdd.aspx" class="btn btn-sm btn-default anbred-function-btns sign-success"><i class="glyphicon glyphicon-plus"></i>Nhập mới</a>
                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-success"><i class="fa fa-venus-mars"></i>&nbsp;Phối</a>
                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-danger pull-right"><i class="glyphicon glyphicon-trash"></i>Xóa </a>
                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-warning pull-right"><i class="fa fa-bug"></i>Báo chết</a>
                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-warning pull-right"><i class="fa fa-bolt"></i>Bán loại</a>
                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-warning pull-right"><i class="fa fa-ambulance"></i>Vấn đề</a>
                            </div>
                            <br />
                            <div class="row">
                                <div class="col-md-6">
                                    <blockquote class="anbred-overview">
                                        <p class="margin-bottom">
                                            <code class="an-title"><i class="fa fa-user-md"></i>&nbsp;HIỆN TRẠNG</code>
                                        </p>
                                        <footer class="an-content">Cách ly: đang trong quá trình chủng ngừa vaccine (6~8 tháng tuổi)</footer>
                                        <footer class="an-content">Chờ phối: đã xong quy trình vaccine, đủ 8 tháng tuổi, ~140kg</footer>
                                        <footer class="an-content">HB tồn: > 8 tháng tuổi, chưa phát hiện lên giống</footer>
                                        <footer class="an-content">Nái khô: không mang thai, cũng không nuôi con</footer>
                                        <footer class="an-content">Khác: Mang thai; Nuôi con, Vấn đề, Đã loại, Đã chết</footer>
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
