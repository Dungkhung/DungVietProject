<%@ Page Title="" Language="C#" MasterPageFile="~/An_Manager/ControlPanel.Master" AutoEventWireup="true" CodeBehind="ReportFarrowing.aspx.cs" Inherits="AnBredFMS.An_Manager.ReportFarrowing" %>

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
                <li class="active"><a href="ReportFarrowing.aspx">Báo cáo nái đẻ</a></li>
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
                                        <p><code class="titleReport">&gt;&gt; NÁI ĐẺ </code></p>
                                        <footer>Tuần 39</footer>
                                    </blockquote>
                                </div>
                                <div class="col-md-4" style="padding-top: 20px">
                                    <div class="input-group">
                                        <input type="text" class="form-control pull-right" id="daterange" style="text-align: center">
                                        <div class="input-group-addon">
                                            <i class="fa fa-calendar"></i>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4" style="padding-top: 20px; text-align: right">
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-default" data-toggle="dropdown" style="background-color: white">Hiển thị&nbsp 30 dòng</button>
                                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                            &nbsp <span class="caret"></span>
                                            &nbsp <span class="sr-only">Toggle Dropdown</span>
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
                            <div class=" table-responsive">
                                <table class="table table-bordered table-hover ">
                                    <thead>
                                        <tr class="anbred-tblReport-row-header">
                                            <th class="report-tbl-col-stt">Stt.</th>
                                            <th class="col-md-1">Ngày đẻ</th>
                                            <th class="col-md-1">Số tai</th>
                                            <th class="col-md-1">Nhóm nái</th>
                                            <th class="col-md-1">Lứa đẻ</th>
                                            <th class="col-md-1">Nọc</th>
                                            <th class="col-md-1">Heo con sinh ra</th>
                                            <th class="report-tbl-col-stt">D</th>
                                            <th class="report-tbl-col-stt">M</th>
                                            <th class="report-tbl-col-stt">A</th>
                                            <th class="report-tbl-col-stt">S</th>
                                            <th class="col-md-1">Heo con để nuôi</th>
                                            <th class="col-md-1">Trọng lượng tb</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>01</td>
                                            <td>14/08/2018</td>
                                            <td>23254</td>
                                            <td>CS</td>
                                            <td>2</td>
                                            <td>2287</td>
                                            <td>14</td>
                                            <td>&nbsp;</td>
                                            <td>2</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>12</td>
                                            <td>1,3</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>02</td>
                                            <td>14/08/2018</td>
                                            <td>2564</td>
                                            <td>VĐ</td>
                                            <td>3</td>
                                            <td>7843</td>
                                            <td>12</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>12</td>
                                            <td>1,2</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>03</td>
                                            <td>15/08/2018</td>
                                            <td>26775</td>
                                            <td>HB</td>
                                            <td>1</td>
                                            <td>76844</td>
                                            <td>13</td>
                                            <td>2</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>11</td>
                                            <td>1,4</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>04</td>
                                            <td>15/08/2018</td>
                                            <td>4528</td>
                                            <td>CS</td>
                                            <td>3</td>
                                            <td>0564</td>
                                            <td>15</td>
                                            <td>1</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>1</td>
                                            <td>13</td>
                                            <td>1,1</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right">
                                            <td>05</td>
                                            <td>16/08/2018</td>
                                            <td>28976</td>
                                            <td>CS</td>
                                            <td>4</td>
                                            <td>14986</td>
                                            <td>11</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>11</td>
                                            <td>1,5</td>
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
                                        <tr class="anbred-tblReport-row-footer">
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
                                    </tbody>
                                </table>
                            </div>
                            <div class="an-box-border-top">
                                <div class="row">
                                    <div class="col-md-6">
                                        <blockquote class="info-success">
                                            <p><code class="titleReport">&gt; TỔNG PHỐI: 57 <sup>nái</sup></code></p>
                                            <footer>10 HB + 44 CS + 3 VĐ</footer>
                                            <div style="height: 20px"></div>
                                            <p><code class="titleReport">&gt; MANG THAI: 56 <sup>nái</sup></code></p>
                                            <footer>Tỷ lệ mang thai/phối: 98 <sup>%</sup></footer>
                                            <div style="height: 20px"></div>
                                            <p><code class="titleReport">&gt; LÊN ĐẺ: 54 <sup>nái</sup></code></p>
                                            <footer>Tỷ lệ đẻ/phối: 95 <sup>%</sup></footer>
                                        </blockquote>
                                    </div>
                                    <div class="col-md-6">
                                        <ul class="pagination pagination-sm no-margin pull-right">
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
                                        <div style="clear: both"></div>
                                        <br />
                                        <blockquote class="blockquote-reverse info-default-right">
                                            <p><code class="titleReport">XUẤT BÁO CÁO &lt; <sup></sup></code></p>
                                            <footer><a href="#"><i class="fa fa-file-pdf-o"></i>&nbsp Định dạng  pdf</a></footer>
                                            <div style="height: 10px"></div>
                                            <footer><a href="#"><i class="fa fa-file-excel-o"></i>&nbsp Định dạng excel</a></footer>
                                        </blockquote>
                                    </div>
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
