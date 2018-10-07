<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/ControlPanel.Master" AutoEventWireup="true" CodeBehind="ProblemSows.aspx.cs" Inherits="AnBredFMS.ReportWeekly.ProblemSows" %>
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
                <li class="active"><a href="ReportProblem.aspx">Heo vấn đề</a></li>
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
                                        <footer>Tuần 28</footer>
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
                                            <tr class="anbred-tblReport-row-header">
                                                <th class="report-tbl-col-stt">Stt.</th>
                                                <th class="col-md-1">Loại VĐ</th>
                                                <th class="col-md-1">Số tai</th>
                                                <th class="report-tbl-col-stt">Giống</th>
                                                <th class="report-tbl-col-stt">Dòng</th>
                                                <th class="report-tbl-col-stt">Lứa đẻ</th>
                                                <th class="report-tbl-col-stt">Lần phối</th>
                                                <th class="col-md-1">Ngày CS</th>
                                                <th class="col-md-1">Ngày phối</th>
                                                <th class="col-md-1">Ngày có vấn đề</th>
                                                <th class="col-md-1">Ngày phối lại</th>
                                                <th class="col-md-1">Ngày chết, loại</th>
                                                <th class="report-tbl-col-stt">NPD</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="anbred-tblrow-align-right separator-row">
                                                <td colspan="13"></td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right">
                                                <td>01</td>
                                                <td>D</td>
                                                <td>23254</td>
                                                <td>LY</td>
                                                <td>GP</td>
                                                <td>2</td>
                                                <td>1</td>
                                                <td>02/06/2018</td>
                                                <td>08/06/2018</td>
                                                <td>23/09/2018</td>
                                                <td>-</td>
                                                <td>28/10/2018</td>
                                                <td>34</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right">
                                                <td>02</td>
                                                <td>R</td>
                                                <td>2564</td>
                                                <td>LY</td>
                                                <td>PS</td>
                                                <td>3</td>
                                                <td>1</td>
                                                <td>15/06/2018</td>
                                                <td>21/06/2018</td>
                                                <td>23/09/2018</td>
                                                <td>-</td>
                                                <td>&nbsp;</td>
                                                <td>55</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right">
                                                <td>03</td>
                                                <td>R</td>
                                                <td>26775</td>
                                                <td>LY</td>
                                                <td>PS</td>
                                                <td>1</td>
                                                <td>2</td>
                                                <td>22/07/2018</td>
                                                <td>16/07/2018</td>
                                                <td>26/09/2018</td>
                                                <td>-</td>
                                                <td>&nbsp;</td>
                                                <td>21</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right">
                                                <td>04</td>
                                                <td>A</td>
                                                <td>4528</td>
                                                <td>Y</td>
                                                <td>GPP</td>
                                                <td>4</td>
                                                <td>1</td>
                                                <td>01/06/2018</td>
                                                <td>08/06/2018</td>
                                                <td>22/09/2018</td>
                                                <td>30/10/2018</td>
                                                <td>&nbsp;</td>
                                                <td>21</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right">
                                                <td>05</td>
                                                <td>A</td>
                                                <td>28976</td>
                                                <td>L</td>
                                                <td>GPP</td>
                                                <td>6</td>
                                                <td>1</td>
                                                <td>17/06/2018</td>
                                                <td>22/06/2018</td>
                                                <td>23/09/2018</td>
                                                <td>30/10/2018</td>
                                                <td>&nbsp;</td>
                                                <td>30</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right">
                                                <td>06</td>
                                                <td>N</td>
                                                <td>4581</td>
                                                <td>YL</td>
                                                <td>PS</td>
                                                <td>2</td>
                                                <td>2</td>
                                                <td>14/07/2018</td>
                                                <td>13/08/2018</td>
                                                <td>25/09/2018</td>
                                                <td>-</td>
                                                <td>11/10/2018</td>
                                                <td>67</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right">
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
                                                <td colspan="5">Trung bình</td>
                                                <td>2,3</td>
                                                <td>1,3</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>34</td>
                                            </tr>
                                            <tr class="anbred-tblrow-align-right separator-row">
                                                <td colspan="13"></td>
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
                            <div class="note-panel">
                                <h5>
                                    <span class="anbred-note-text">Loại vấn đề: </span>
                                    <i class="anbred-note shortcut inline">R</i><span class="anbred-note-text">Lốc < 42 ngày</span>
                                    <i class="anbred-note shortcut inline">A</i><span class="anbred-note-text">Sẩy thai</span>
                                    <i class="anbred-note shortcut inline">N</i><span class="anbred-note-text">Không bầu > 42 ngày</span>
                                    <i class="anbred-note shortcut inline">D</i><span class="anbred-note-text">Bệnh</span>
                                    <i class="anbred-note shortcut inline">O</i><span class="anbred-note-text">Vấn đề khác</span>
                                </h5>
                            </div>
                            <br />
                            <div class="row">
                                <div class="col-md-6">
                                    <blockquote class="anbred-overview">
                                        <p class="margin-bottom">
                                            <code class="an-title"><i class="fa fa-user-md"></i>&nbsp;TỔNG QUAN</code>
                                        </p>
                                        <footer class="an-content">TỔNG SỐ: 6 <sup>nái VĐ</sup></footer>
                                        <footer class="an-content">2 Sẩy thai</footer>
                                        <footer class="an-content">2 Lốc</footer>
                                        <footer class="an-content">1 Không bầu</footer>
                                        <footer class="an-content">1 Bệnh</footer>
                                    </blockquote>
                                </div>
                                <div class="col-md-6">
                                    <blockquote class="blockquote-reverse info-default-right">
                                        <p><code class="titleReport">XUẤT BÁO CÁO <sup><i class="fa fa-external-link"></i></sup></code></p>
                                        <footer class="export-pdf">
                                            <i class="fa fa-file-pdf-o"></i><a href="#" class="anbred-link-export">Định  dạng  PDF</a>
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
