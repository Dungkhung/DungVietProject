<%@ Page Title="" Language="C#" MasterPageFile="~/An_Manager/ControlPanel.Master" AutoEventWireup="true" CodeBehind="ReportProblem.aspx.cs" Inherits="AnBredFMS.An_Manager.ReportProblem" %>
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
                                        <p><code class="titleReport">&gt;&gt; HEO VẤN ĐỀ </code></p>
                                        <footer>Tuần 28</footer>                                        
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
                            <div class=" table-responsive">
                                <table class="table table-bordered table-hover ">
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
                                        <tr class="anbred-tblrow-align-right">
                                            <td>01</td>
                                            <td>B</td>
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
                                            <td>KB</td>
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
                                        <tr class="anbred-highlight-row">
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
                                    </tbody>
                                </table>
                            </div>
                            <div class="row" style="margin-bottom: 20px; margin-top: 5px">
                                <div class="col-md-6">
                                    <h5>Ghi chú: R = Lốc < 42 ngày, A = Sảy thai, KB = Không bầu > 42 ngày,</h5>
                                    <h5>B = Bệnh, NPD = Ngày không làm việc, O = Vấn đề khác</h5>
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
                                </div>
                            </div>
                            <div class="an-box-border-top">
                                <div class="row">
                                    <div class="col-md-6">
                                        <blockquote class="info-title">
                                            <p><code class="titleReport">&gt; TỔNG SỐ: 6 <sup>nái VĐ</sup></code></p><div style="height: 10px"></div>
                                            <footer>2 Sẩy thai</footer>   <div style="height: 10px"></div> 
                                            <footer>2 Lốc</footer>    <div style="height: 10px"></div>
                                            <footer>1 Không bầu</footer>   <div style="height: 10px"></div> 
                                            <footer>1 Bệnh</footer>    
                                        </blockquote>
                                    </div>
                                    <div class="col-md-6">                                        
                                        <blockquote class="blockquote-reverse info-default-right">
                                            <p><code class="titleReport">XUẤT BÁO CÁO &lt; <sup></sup></code></p>
                                            <div style="height: 10px"></div>
                                            <footer><a href="#"><i class="fa fa-file-pdf-o"></i>&nbsp Định dạng  PDF</a></footer>
                                            <div style="height: 10px"></div>
                                            <footer><a href="#"><i class="fa fa-file-excel-o"></i>&nbsp Định dạng Excel</a></footer>
                                            <div style="height: 20px"></div>
                                            <footer><a href="#"><i class="fa fa-print"></i>&nbsp Bản In</a></footer>
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
