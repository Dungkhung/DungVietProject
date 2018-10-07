<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/ControlPanel.Master" AutoEventWireup="true" CodeBehind="Overview.aspx.cs" Inherits="AnBredFMS.ReportDaily.Overview" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- daterange picker -->
    <script src="../Scripts/daterangepicker/moment.min.js"></script>
    <script src="../Scripts/daterangepicker/daterangepicker.min.js"></script>
    <link href="../Scripts/daterangepicker/daterangepicker.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header" style="margin-right: 7px; margin-left: 7px;">
            <h1>Báo cáo tổng hợp
                    <small></small>
            </h1>
            <!-- Site Map -->
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-map-o"></i>Bảng thông tin</a></li>
                <li><a href="#">Báo cáo tổng hợp</a></li>
                <li class="active"><a href="ReportDaily.aspx">Báo cáo hằng ngày</a></li>
            </ol>
        </section>
        <!-- Main content here -->
        <section class="content">
            <div class="row">
                <div class="col-md-12 col-xs-12">
                    <div class="box">
                        <div class="box-body">
                            <div class="row">
                                <div class="col-md-4">
                                    <blockquote class="info-title">
                                        <p><code class="titleReport"><i class="fa fa-angle-double-right"></i>CHU CHUYỂN ĐÀN </code></p>
                                        <footer>Từ ngày dd/mm/yyy - dd/mm/yyyy</footer>
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
                            <div class="panel panel-default">
                                <div class="table-responsive">
                                    <table class="table table-bordered">
                                        <thead>
                                            <tr class="anbred-tblReport-txt-center">
                                                <th class="col-md-2"></th>
                                                <th class="col-md-1 cell-border-left">Heo nọc</th>
                                                <th class="col-md-1">Hậu bị</th>
                                                <th class="col-md-1">Nái cai sữa</th>
                                                <th class="col-md-1">Nái vấn đề</th>
                                                <th class="col-md-1">Nái mang thai</th>
                                                <th class="col-md-1">Nái nuôi con</th>
                                                <th class="col-md-1 cell-border-left">Heo con theo mẹ</th>
                                                <th class="col-md-1">Heo con cai sữa</th>
                                                <th class="col-md-1">Heo thịt</th>
                                                <th class="col-md-1 cell-border-left">Xuất bán</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="anbred-tblrow-align-right separator-row">
                                                <td colspan="11"></td>
                                            </tr>
                                            <tr class="anbred-highlight-row">
                                                <td>Tồn đầu ngày</td>
                                                <td class="cell-border-left">19</td>
                                                <td>142</td>
                                                <td>70</td>
                                                <td>1</td>
                                                <td>881</td>
                                                <td>251</td>
                                                <td class="cell-border-left">2.708</td>
                                                <td>3.546</td>
                                                <td>11.098</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right">
                                                <td>Nhập</td>
                                                <td class="cell-border-left">+1</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right">
                                                <td>Phối</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>-21</td>
                                                <td>-3</td>
                                                <td>&nbsp;</td>
                                                <td>+24</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right">
                                                <td>Đẻ</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>-3</td>
                                                <td>+3</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right">
                                                <td>Cai sữa</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right">
                                                <td>Vấn đề</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                            </tr>
                                            <tr class="anbred-highlight-row demi-highlight">
                                                <td>Sinh ra</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">+37</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                            </tr>
                                            <tr class="anbred-highlight-row demi-highlight">
                                                <td>Cai sữa</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                            </tr>
                                            <tr class="anbred-highlight-row demi-highlight">
                                                <td>Chuyển nuôi thịt</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                            </tr>
                                            <tr class="anbred-highlight-row demi-highlight">
                                                <td>Chuyển gia công</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right">
                                                <td>Nhập đàn giống</td>
                                                <td class="cell-bg-disable cell-border-left">&nbsp;</td>
                                                <td>+10</td>
                                                <td class="cell-bg-disable">&nbsp;</td>
                                                <td class="cell-bg-disable">&nbsp;</td>
                                                <td class="cell-bg-disable">&nbsp;</td>
                                                <td class="cell-bg-disable">&nbsp;</td>
                                                <td class="cell-bg-disable cell-border-left">&nbsp;</td>
                                                <td class="cell-bg-disable">&nbsp;</td>
                                                <td>-10</td>
                                                <td class="cell-bg-disable cell-border-left">&nbsp;</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right">
                                                <td>Xuất bán</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>-500</td>
                                                <td class="cell-border-left">+500</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right">
                                                <td>Chết, loại</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>-1</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                            </tr>
                                            <tr class="anbred-highlight-row">
                                                <td>Tồn cuối ngày</td>
                                                <td class="cell-border-left">20</td>
                                                <td>131</td>
                                                <td>67</td>
                                                <td>0</td>
                                                <td>902</td>
                                                <td>254</td>
                                                <td class="cell-border-left">2.743</td>
                                                <td>3.544</td>
                                                <td>10.588</td>
                                                <td class="cell-border-left">500</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right separator-row">
                                                <td colspan="11"></td>
                                            </tr>
                                        </tbody>
                                        <tfoot>
                                            <tr class="anbred-tblReport-txt-center">
                                                <th>Tổng đàn</th>
                                                <th colspan="6" class="align-center cell-border-left">1.374</th>
                                                <th colspan="3" class="align-center cell-border-left">16.875</th>
                                                <th class="cell-border-left">&nbsp;</th>
                                            </tr>
                                        </tfoot>
                                    </table>
                                </div>
                            </div>
                            <br />
                            <blockquote class="info-title">
                                <p><code class="titleReport"><i class="fa fa-angle-double-right"></i>TÌNH HÌNH SỬ DỤNG THỨC ĂN</code></p>
                                <footer>Từ ngày dd/mm/yyy - dd/mm/yyyy</footer>
                            </blockquote>
                            <div class="panel panel-default">
                                <div class="table-responsive">
                                    <table class="table table-bordered">
                                        <thead>
                                            <tr class="anbred-tblReport-txt-center">
                                                <th class="col-md-2" colspan="5">Tồn kho (kg)</th>
                                                <th class="col-md-1 cell-border-left" colspan="6">Sử dụng (kg)</th>
                                            </tr>
                                        </thead>
                                        <tbody>

                                            <tr class="anbred-tblrow-align-right separator-row">
                                                <td colspan="11"></td>
                                            </tr>
                                            <tr class="anbred-tblReport-row-highlight-center">
                                                <td class="col-md-1">Mã cám</td>
                                                <td class="col-md-1">Tồn đầu</td>
                                                <td class="col-md-1">Nhập kho</td>
                                                <td class="col-md-1">Xuất kho</td>
                                                <td class="col-md-1">Tồn cuối</td>
                                                <td class="col-md-1 cell-border-left">Khu cách ly</td>
                                                <td class="col-md-1">Khu bầu</td>
                                                <td class="col-md-1">Khu đẻ</td>
                                                <td class="col-md-1">Khu cai sữa</td>
                                                <td class="col-md-1">Khu thịt</td>
                                                <td class="col-md-1">Tổng</td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr class="anbred-highlight-row">
                                                <td>Tổng</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="cell-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right separator-row">
                                                <td colspan="11"></td>
                                            </tr>
                                        </tbody>
                                        <tfoot>
                                            <tr class="anbred-tblReport-txt-center">
                                                <th colspan="5">Lượng ăn trung bình (kg/ngày):</th>
                                                <th class="cell-border-left">2.1</th>
                                                <th>2.6</th>
                                                <th>4.8</th>
                                                <th>0.5</th>
                                                <th>1.4</th>
                                                <th>&nbsp;</th>
                                            </tr>
                                        </tfoot>
                                    </table>
                                </div>
                            </div>
                            <br />
                            <div class="row">
                                <div class="col-md-4">
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
                                <div class="col-md-4">
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
                            <br />
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
