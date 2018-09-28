<%@ Page Title="" Language="C#" MasterPageFile="~/An_Manager/ControlPanel.Master" AutoEventWireup="true" CodeBehind="ReportWeaning.aspx.cs" Inherits="AnBredFMS.An_Manager.ReportWeaning" %>

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
                <li class="active"><a href="ReportWeaning.aspx">Nái cai sữa</a></li>
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
                                        <p><code class="titleReport"><i class="fa fa-angle-double-right"></i> CAI SỮA </code></p>
                                        <footer>Tuần 33</footer>
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
                            <div class="panel panel-default table-responsive">
                                <table class="table table-bordered table-hover ">
                                    <thead>
                                        <tr class="anbred-tblReport-row-header">
                                            <th class="report-tbl-col-stt">Stt.</th>
                                            <th class="col-md-1">Ngày đẻ</th>
                                            <th class="col-md-1">Số tai</th>
                                            <th class="col-md-1">Nhóm nái</th>
                                            <th class="col-md-1">Lứa đẻ</th>
                                            <th class="col-md-1">Số con sinh ra</th>
                                            <th class="col-md-1">Số con để nuôi</th>
                                            <th class="col-md-1">Ghép đàn</th>
                                            <th class="col-md-1">Số con chết</th>
                                            <th class="col-md-1">Số con chuyển CS</th>
                                            <th class="col-md-1">Trọng lượng CS</th>
                                            <th class="col-md-1">Ngày cai sữa</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="anbred-tblrow-align-right separator-row">
                                            <td colspan="12"></td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>01</td>
                                            <td>14/08/2018</td>
                                            <td>23254</td>
                                            <td>CS</td>
                                            <td>3</td>
                                            <td>12</td>
                                            <td>12</td>
                                            <td>-1</td>
                                            <td>&nbsp;</td>
                                            <td>11</td>
                                            <td>7,1</td>
                                            <td>07/12/2018</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>02</td>
                                            <td>14/08/2018</td>
                                            <td>2564</td>
                                            <td>CS</td>
                                            <td>3</td>
                                            <td>12</td>
                                            <td>12</td>
                                            <td>&nbsp;</td>
                                            <td>-2</td>
                                            <td>10</td>
                                            <td>6,8</td>
                                            <td>07/12/2018</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>03</td>
                                            <td>15/08/2018</td>
                                            <td>26775</td>
                                            <td>HB</td>
                                            <td>1</td>
                                            <td>11</td>
                                            <td>10</td>
                                            <td>+1</td>
                                            <td>&nbsp;</td>
                                            <td>11</td>
                                            <td>6,6</td>
                                            <td>08/12/2018</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>04</td>
                                            <td>15/08/2018</td>
                                            <td>4528</td>
                                            <td>VĐ</td>
                                            <td>2</td>
                                            <td>10</td>
                                            <td>10</td>
                                            <td>+1</td>
                                            <td>&nbsp;</td>
                                            <td>11</td>
                                            <td>6,5</td>
                                            <td>08/12/2018</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>05</td>
                                            <td>16/08/2018</td>
                                            <td>28976</td>
                                            <td>CS</td>
                                            <td>5</td>
                                            <td>14</td>
                                            <td>13</td>
                                            <td>-1</td>
                                            <td>-1</td>
                                            <td>11</td>
                                            <td>7,5</td>
                                            <td>09/12/2018</td>
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
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>
                                                
                                                    <span style="font-size:12.0pt;font-family:Webdings;">á</span>
                                            </td>
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
                                        </tr>
                                        <tr class="anbred-tblReport-row-footer text-center">
                                            <td colspan="4">Trung bình</td>
                                            <td>2.89</td>
                                            <td>11.2</td>
                                            <td>10.8</td>
                                            <td>&nbsp;</td>
                                            <td>-0.3</td>
                                            <td>10.5</td>
                                            <td>7,1</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right separator-row">
                                            <td colspan="12"></td>
                                        </tr>
                                    </tbody>
                                </table>
                                <div class="panel-footer text-right">
                                    <ul class="pagination pagination-sm no-margin">
                                        <li><a href="#">&nbsp«&nbsp</a></li>
                                        <li><a href="#">&nbsp1&nbsp</a></li>
                                        <li><a href="#">&nbsp2&nbsp</a></li>
                                        <li><a href="#">&nbsp3&nbsp</a></li>
                                        <li><a href="#">&nbsp4&nbsp</a></li>
                                        <li><a href="#">&nbsp5&nbsp</a></li>
                                        <li><a href="#">&nbsp6&nbsp</a></li>
                                        <li><a href="#">&nbsp7&nbsp</a></li>
                                        <li><a href="#">&nbsp9&nbsp</a></li>
                                        <li><a href="#">&nbsp»&nbsp</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="note-panel">
                                <h5>
                                    <span class="anbred-note-text">Ghép heo: </span>
                                    <i class="anbred-note shortcut inline">+</i><span class="anbred-note-text">Nhập bầy</span>
                                    <i class="anbred-note shortcut inline">-</i><span class="anbred-note-text">Tách bầy</span>
                                </h5>
                            </div>
                            <br />
                            <div class="row">
                                <div class="col-md-6">
                                    <blockquote class="info-success">
                                        <p><code class="titleReport">&gt; TỔNG ĐẺ: 60 <sup>nái</sup></code></p>
                                        <footer>678 heo con sơ sinh</footer>
                                        <div style="height: 20px"></div>
                                        <p><code class="titleReport">&gt; TỔNG CAI: 55 <sup>nái</sup></code></p>
                                        <footer>620 heo con cai sữa <sup></sup></footer>
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
