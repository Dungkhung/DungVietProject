<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/ControlPanel.Master" AutoEventWireup="true" CodeBehind="Vaccine.aspx.cs" Inherits="AnBredFMS.ReportWeekly.Vaccine" %>
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
                <li class="active"><a href="ReportBoar.aspx">Vaccine</a></li>
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
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-warning dropdown-toggle anbred-nav-toggle" data-toggle="dropdown">
                                                <i class="fa fa-angle-double-right"></i>Vaccine <span class="caret"></span>
                                            </button>
                                            <ul class="dropdown-menu anbred-nav-list" role="menu">
                                                <li class="active"><a href="#">Vaccine</a></li>
                                                <li><a href="#">Thuốc thú y</a></li>
                                                <li><a href="#">Dụng cụ chăn nuôi</a></li>
                                                <li><a href="#">Nguyên liệu</a></li>
                                            </ul>
                                        </div>
                                        <footer>Tuần 22</footer>
                                    </blockquote>
                                </div>
                                <div class="col-md-4" style="padding-top: 25px">
                                    <div class="input-group">
                                        <input type="text" class="form-control pull-right text-center" id="daterange">
                                        <div class="input-group-addon">
                                            <i class="fa fa-calendar"></i>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4 text-right" style="padding-top: 25px">
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="table-responsive">
                                    <table class="table table-bordered table-hover anbred-table-default">
                                        <thead>
                                        </thead>
                                        <tbody>
                                            <tr class="anbred-highlight-row row-header">
                                                <td class="report-tbl-col-stt" colspan="6">SẢN PHẨM</td>
                                                <td class="cell-border-left" colspan="4">TỒN KHO</td>
                                                <td class="cell-border-left" colspan="5">KHU VỰC SỬ DỤNG</td>
                                            </tr>
                                            <tr class="anbred-highlight-row row-header">
                                                <td class="report-tbl-col-stt text-center">Stt</td>
                                                <td>Mã SP</td>
                                                <td>Tên SP</td>
                                                <td>Đv tính</td>
                                                <td>Quy cách</td>
                                                <td>Đơn giá</td>
                                                <td class="cell-border-left" style="width: 7%">Tồn đầu</td>
                                                <td style="width: 6%">Nhập</td>
                                                <td style="width: 6%">Xuất</td>
                                                <td style="width: 7%">Tồn cuối</td>
                                                <td class="cell-border-left" style="width: 5%">C.ly</td>
                                                <td style="width: 5%">Bầu</td>
                                                <td style="width: 5%">Đẻ</td>
                                                <td style="width: 5%">C.sữa</td>
                                                <td style="width: 5%">Thịt</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right separator-row">
                                                <td colspan="15"></td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">01</td>
                                                <td>VB001</td>
                                                <td>Alplucine pig premix</td>
                                                <td>Bao</td>
                                                <td>25kg</td>
                                                <td class="text-right">5.560.000</td>
                                                <td class="cell-border-left text-right">5</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">-1</td>
                                                <td class="text-right">4</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">1</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">02</td>
                                                <td>VB005</td>
                                                <td>Suigen HC</td>
                                                <td>Chai</td>
                                                <td>100ml</td>
                                                <td class="text-right">489.000</td>
                                                <td class="cell-border-left text-right">20</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">20</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">03</td>
                                                <td>VB127</td>
                                                <td>Suigen Aujeszky</td>
                                                <td>Chai</td>
                                                <td>100ml</td>
                                                <td class="text-right">809.000</td>
                                                <td class="cell-border-left text-right">10</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">-5</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">5</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">0</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">04</td>
                                                <td>MSD002</td>
                                                <td>Porcilis PRRS</td>
                                                <td>Chai</td>
                                                <td>100ml</td>
                                                <td class="text-right">5.020.000</td>
                                                <td class="cell-border-left text-right">9</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">-9</td>
                                                <td class="text-right">0</td>
                                                <td class="cell-border-left text-right">9</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">05</td>
                                                <td>MER001</td>
                                                <td>Aftopor FMD</td>
                                                <td>Chai</td>
                                                <td>50ml</td>
                                                <td class="text-right">503.000</td>
                                                <td class="cell-border-left text-right">30</td>
                                                <td class="text-right">0</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">30</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">0</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">06</td>
                                                <td>VMD187</td>
                                                <td>Ketovet</td>
                                                <td>Chai</td>
                                                <td>100ml</td>
                                                <td class="text-right">76.500</td>
                                                <td class="cell-border-left text-right">100</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">-10</td>
                                                <td class="text-right">90</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">2</td>
                                                <td class="text-right">8</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">07</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">08</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">9.000</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">09</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">10</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">11</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">000</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">12</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">13</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">14</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">15</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr class="anbred-tblReport-row-footer">
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="cell-border-left text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
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
                                            <td style="width: 15%; padding-left: 25px" class="text-center">165 - 306 <b>|</b> 12200
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                            <div class="well anbred-toolbar-btns">
                                <a href="#" class="btn btn-primary btn-sm an-margin-btns"><i class="glyphicon glyphicon-plus"></i>&nbsp; Thêm mới</a>
                                <a href="#" class="btn btn-default btn-sm an-margin-btns">Nhập kho &nbsp;<i class="glyphicon glyphicon-log-in"></i></a>
                                <a href="#" class="btn btn-default btn-sm an-margin-btns">Xuất kho &nbsp;<i class="glyphicon glyphicon-new-window"></i></a>
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
