<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/ControlPanel.Master" AutoEventWireup="true" CodeBehind="GiltsList.aspx.cs" Inherits="AnBredFMS.Herd.GiltsList" %>
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
                                <div class="col-md-4" style="padding-top: 22px; padding-right: 20px; text-align: right">
                                    <a class="anbred-link-default" href="GiltsView.aspx">Danh sách hậu bị<br />theo ngày nhập</a>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="table-responsive">
                                    <table class="table table-bordered table-hover anbred-table-default">
                                        <thead>
                                            <tr class="anbred-tblReport-row-header">
                                                <th class="report-tbl-col-stt">Stt.</th>
                                                <th style="width: 8%">Số tai</th>
                                                <th>Ngày sinh</th>
                                                <th>Ngày nhập</th>
                                                <th style="width: 7%">TL (kg)</th>
                                                <th>Nguồn gốc</th>
                                                <th style="width: 5%">G.tính</th>
                                                <th style="width: 5%">Giống</th>
                                                <th style="width: 5%">Dòng</th>
                                                <th style="width: 6%">Tháng tuổi</th>
                                                <th style="width: 7%">Bố</th>
                                                <th style="width: 7%">Mẹ</th>
                                                <th style="width: 9%">Ngày thành thục</th>
                                                <th style="width: 7%">Trạng thái</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="separator-row">
                                                <td colspan="14"></td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">01</td>
                                                <td>23254</td>
                                                <td class="text-right">09/04/18</td>
                                                <td class="text-right">15/08/18</td>
                                                <td class="text-right">102</td>
                                                <td>Choice Genetics</td>
                                                <td class="text-center">F</td>
                                                <td class="text-center">YL</td>
                                                <td class="text-center">PS</td>
                                                <td class="text-center">7,8</td>
                                                <td class="text-center">5589</td>
                                                <td class="text-center">2287</td>
                                                <td class="text-right">07/12/18</td>
                                                <td class="text-center"><span class="fa fa-minus-square text-info" /></td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">02</td>
                                                <td>2564</td>
                                                <td class="text-right">27/04/18</td>
                                                <td class="text-right">15/08/18</td>
                                                <td class="text-right">110</td>
                                                <td>Japfa</td>
                                                <td class="text-center">F</td>
                                                <td class="text-center">YL</td>
                                                <td class="text-center">PS</td>
                                                <td class="text-center">8,1</td>
                                                <td class="text-center">5364</td>
                                                <td class="text-center">7843</td>
                                                <td class="text-right">07/12/18</td>
                                                <td class="text-center"><span class="fa fa-minus-square text-info" /></td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">03</td>
                                                <td>26775</td>
                                                <td class="text-right">13/01/18</td>
                                                <td class="text-right">15/08/18</td>
                                                <td class="text-right">98</td>
                                                <td>Darby</td>
                                                <td class="text-center">F</td>
                                                <td class="text-center">YL</td>
                                                <td class="text-center">PS</td>
                                                <td class="text-center">9,2</td>
                                                <td class="text-center">0905</td>
                                                <td class="text-center">76844</td>
                                                <td class="text-right">08/12/18</td>
                                                <td class="text-center"><span class="fa fa-warning text-danger" /></td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">04</td>
                                                <td>4528</td>
                                                <td class="text-right">09/01/18</td>
                                                <td class="text-right">15/08/18</td>
                                                <td class="text-right">100</td>
                                                <td>Danbred</td>
                                                <td class="text-center">F</td>
                                                <td class="text-center">YL</td>
                                                <td class="text-center">PS</td>
                                                <td class="text-center">7,6</td>
                                                <td class="text-center">2213</td>
                                                <td class="text-center">0564</td>
                                                <td class="text-right">08/12/18</td>
                                                <td class="text-center"><span class="fa fa-plus-square text-success" /></td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">05</td>
                                                <td>28976</td>
                                                <td class="text-right">09/02/18</td>
                                                <td class="text-right">15/08/18</td>
                                                <td class="text-right">104</td>
                                                <td>Butaphan</td>
                                                <td class="text-center">F</td>
                                                <td class="text-center">YL</td>
                                                <td class="text-center">PS</td>
                                                <td class="text-center">8,6</td>
                                                <td class="text-center">3428</td>
                                                <td class="text-center">14986</td>
                                                <td class="text-right">09/12/18</td>
                                                <td class="text-center"><span class="fa fa-warning text-danger" /></td>
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
                                                <td class="text-right">&nbsp;</td>
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
                                                <td class="text-right">&nbsp;</td>
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
                                                <td class="text-right">&nbsp;</td>
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
                                                <td class="text-right">&nbsp;</td>
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
                                                <td class="text-right">&nbsp;</td>
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
                                                <td class="text-right">&nbsp;</td>
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
                                                <td class="text-right">&nbsp;</td>
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
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right separator-row">
                                                <td colspan="14"></td>
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
                                            <td style="width: 15%" class="text-right">165 - 306 &nbsp;<i class="fa fa-sort"></i>&nbsp; 1205
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                            <div class="note-panel">
                                <h5>
                                    <span class="anbred-note-text">Giới tính: </span>
                                    <i class="anbred-note shortcut inline">F</i><span class="anbred-note-text">Cái</span>
                                    <i class="anbred-note shortcut inline">M</i><span class="anbred-note-text">Đực</span>
                                </h5>
                                <h5>
                                    <span class="anbred-note-text">Trạng thái: </span>
                                    <i class="anbred-note shortcut inline no-border"><span class="fa fa-minus-square text-info"></span></i>
                                    <span class="anbred-note-text text-info">Cách ly</span>
                                    <i class="anbred-note shortcut inline no-border"><span class="fa fa-plus-square text-success"></span></i>
                                    <span class="anbred-note-text text-success">Chờ phối</span>
                                    <i class="anbred-note shortcut inline no-border"><span class="fa fa-check-square-o text-success"></span></i>
                                    <span class="anbred-note-text text-success">Đã phối</span>
                                    <i class="anbred-note shortcut inline no-border"><span class="fa fa-warning text-danger"></span></i>
                                    <span class="anbred-note-text text-danger">HB tồn</span>
                                    <i class="anbred-note shortcut inline no-border"><span class="fa fa-bug text-danger"></span></i>
                                    <span class="anbred-note-text text-danger">Chết</span>
                                    <i class="anbred-note shortcut inline no-border"><span class="fa fa-remove text-danger"></span></i>
                                    <span class="anbred-note-text text-danger">Loại</span>
                                </h5>
                            </div>
                            <br />
                            <div class="well anbred-toolbar-btns">
                                <a href="#" class="btn btn-sm btn-primary an-margin-btns"><i class="glyphicon glyphicon-plus"></i>&nbsp; Nhập mới</a>
                            </div>
                            <br />
                            <div class="row">
                                <div class="col-md-6">
                                    <blockquote class="anbred-overview">
                                        <p class="margin-bottom">
                                            <code class="an-title"><i class="fa fa-user-md"></i>&nbsp;TỔNG QUAN</code>
                                        </p>
                                        <footer class="an-content">TỔNG PHỐI: 57 <sup>nái</sup> (10 HB + 44 CS + 3 VĐ)</footer>
                                        <footer class="an-content">MANG THAI: 56 <sup>nái</sup></footer>
                                        <footer class="an-content">Tỷ lệ mang thai/phối: 98 <sup>%</sup></footer>
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
