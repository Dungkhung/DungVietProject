<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/ControlPanel.Master" AutoEventWireup="true" CodeBehind="ProblemSows.aspx.cs" Inherits="AnBredFMS.Herd.ProblemSows" %>

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
                    <small>Heo vấn đề</small>
            </h1>
            <!-- Site Map -->
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-map-o"></i>AnBred FMS</a></li>
                <li><a href="#">Quản lý đàn</a></li>
                <li class="active"><a href="#">Heo vấn đề</a></li>
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
                                        <p><code class="titleReport"><i class="fa fa-angle-double-right"></i>&nbsp;HEO VẤN ĐỀ </code></p>
                                        <footer>Tuần 40</footer>
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
                                    <a class="anbred-link-toolbar" href="#"><i class="fa fa-history"></i>Nhật ký Buồn</a>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="table-responsive">
                                    <table class="table table-bordered table-hover anbred-table-default">
                                        <thead>
                                            <tr class="anbred-tblReport-row-header">
                                                <th class="text-center">Ngày có<br />vấn đề</th>
                                                <th class="text-center">Loại<br />vấn đề</th>
                                                <th class="text-center cell-border-left">
                                                    <input id="Checkbox1" type="checkbox" /></th>
                                                <th class="cell-no-border-left text-left" style="text-align:left">Số tai</th>
                                                <th>Nhóm</th>
                                                <th>Lứa<br />
                                                    đẻ</th>
                                                <th>Lần<br />
                                                    phối</th>
                                                <th>Ngày cai sữa</th>
                                                <th>Ngày phối lại</th>
                                                <th>Ngày loại</th>
                                                <th>Ngày chết</th>
                                                <th>NPD</th>
                                                <th>Ghi chú</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="separator-row">
                                                <td colspan="2" class="text-center"></td>
                                                <td colspan="11" class="text-center cell-border-left"></td>
                                            </tr>
                                            <tr>
                                                <td class="text-right">14/08/2018</td>
                                                <td class="text-center">R</td>
                                                <td class="text-center cell-border-left">
                                                    <input id="Checkbox2" type="checkbox" /></td>
                                                <td class="cell-no-border-left">23254</td>
                                                <td class="text-center">CS</td>
                                                <td class="text-center">1</td>
                                                <td class="text-center">1</td>
                                                <td class="text-right">14/08/2018</td>
                                                <td class="text-right">14/09/2018</td>
                                                <td class="text-right">14/09/2018</td>
                                                <td class="text-right">14/09/2018</td>
                                                <td class="text-right">21</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-right">14/08/2018</td>
                                                <td class="text-center">R</td>
                                                <td class="text-center cell-border-left">
                                                    <input id="Checkbox3" type="checkbox" /></td>
                                                <td class="cell-no-border-left">2564</td>
                                                <td class="text-center">VĐ</td>
                                                <td class="text-center">3</td>
                                                <td class="text-center">2</td>
                                                <td class="text-right">14/08/2018</td>
                                                <td class="text-right">14/09/2018</td>
                                                <td class="text-right">14/09/2018</td>
                                                <td class="text-right">14/09/2018</td>
                                                <td class="text-right">23</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-right">15/08/2018</td>
                                                <td class="text-center">A</td>
                                                <td class="text-center cell-border-left">
                                                    <input id="Checkbox4" type="checkbox" /></td>
                                                <td class="cell-no-border-left">26775</td>
                                                <td class="text-center">HB</td>
                                                <td class="text-center">3</td>
                                                <td class="text-center">1</td>
                                                <td class="text-right">15/08/2018</td>
                                                <td class="text-right">15/09/2018</td>
                                                <td class="text-right">15/09/2018</td>
                                                <td class="text-right">15/09/2018</td>
                                                <td class="text-right">16</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-right">15/08/2018</td>
                                                <td class="text-center">M</td>
                                                <td class="text-center cell-border-left">
                                                    <input id="Checkbox5" type="checkbox" /></td>
                                                <td class="cell-no-border-left">4528</td>
                                                <td class="text-center">CS</td>
                                                <td class="text-center">2</td>
                                                <td class="text-center">1</td>
                                                <td class="text-right">15/08/2018</td>
                                                <td class="text-right">15/09/2018</td>
                                                <td class="text-right">15/09/2018</td>
                                                <td class="text-right">15/09/2018</td>
                                                <td class="text-right">18</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-right">16/08/2018</td>
                                                <td class="text-center">D</td>
                                                <td class="text-center cell-border-left">
                                                    <input id="Checkbox6" type="checkbox" /></td>
                                                <td class="cell-no-border-left">28976</td>
                                                <td class="text-center">CS</td>
                                                <td class="text-center">5</td>
                                                <td class="text-center">2</td>
                                                <td class="text-right">16/08/2018</td>
                                                <td class="text-right">16/09/2018</td>
                                                <td class="text-right">16/09/2018</td>
                                                <td class="text-right">16/09/2018</td>
                                                <td class="text-right">20</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center cell-border-left">&nbsp;</td>
                                                <td class="cell-no-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center cell-border-left">&nbsp;</td>
                                                <td class="cell-no-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center cell-border-left">&nbsp;</td>
                                                <td class="cell-no-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center cell-border-left">&nbsp;</td>
                                                <td class="cell-no-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center cell-border-left">&nbsp;</td>
                                                <td class="cell-no-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center cell-border-left">&nbsp;</td>
                                                <td class="cell-no-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center cell-border-left">&nbsp;</td>
                                                <td class="cell-no-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center cell-border-left">&nbsp;</td>
                                                <td class="cell-no-border-left">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td class="text-center">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                                <td class="text-right">&nbsp;</td>
                                            </tr>
                                            <tr class="separator-row">
                                                <td colspan="13" class="text-center"></td>
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
                                            <td style="width: 15%; padding-left: 15px" class="text-right">165 - 306 <b>&nbsp;|&nbsp;</b> 12200
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                            <div class="well anbred-toolbar-btns text-left">
                                <a href="Mating.aspx" class="btn btn-sm btn-default anbred-function-btns sign-success"><i class="fa fa-venus-mars"></i>Phối lại</a>
                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-warning pull-right"><i class="fa fa-bug"></i>Báo chết</a>
                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-warning pull-right"><i class="fa fa-bolt"></i>Bán loại</a>
                            </div>
                            <br />
                            <div class="note-panel">
                                <h5>
                                    <span class="anbred-note-text">Ghi chú: </span>
                                    <span class="anbred-note-text">HB = Hậu bị</span>
                                    <span class="anbred-note-text">CS = Cai sữa</span>
                                    <span class="anbred-note-text">VĐ = Vấn đề</span>
                                    <span class="anbred-note-text">NPD = Số ngày từ nhập đến phối</span>
                                </h5>
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
