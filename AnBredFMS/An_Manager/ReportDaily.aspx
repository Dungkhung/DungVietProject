<%@ Page Title="" Language="C#" MasterPageFile="~/An_Manager/ControlPanel.Master" AutoEventWireup="true" CodeBehind="ReportDaily.aspx.cs" Inherits="AnBredFMS.An_Manager.ReportDaily" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- daterange picker -->
    <link rel="stylesheet" href="../Scripts/AdminLTE-2.4.5/bower_components/bootstrap-daterangepicker/daterangepicker.css">
    <!-- bootstrap datepicker -->
    <link rel="stylesheet" href="../Scripts/AdminLTE-2.4.5/bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
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
                        <div class="box-header with-border" style="background-color: #f7f7f7">



                            <div class="input-group" style="width: 100%">

                                <form class="form-horizontal" role="form">
                                    <div class="form-group" style="display: flex; justify-content: center; align-items: center; padding: 0px; margin: 10px 0px">

                                        <label for="reservation" class="control-label" style="padding-top: 9px; font-weight: normal">Chọn ngày: &nbsp</label>
                                        <div class="input-group col-sm-4">
                                            <input type="text" class="form-control pull-right" id="reservation" style="text-align: center">
                                            <div class="input-group-addon">
                                                <i class="fa fa-calendar"></i>
                                            </div>
                                        </div>
                                        <!-- /.input group -->
                                    </div>
                                </form>
                            </div>



                        </div>
                        <div style="clear: both"></div>
                        <!-- /.box-header -->
                        <div class="box-body table-responsive">
                            <blockquote class="info-title">
                                <p><code class="titleReport">&gt;&gt; CHU CHUYỂN ĐÀN </code></p>
                                <footer>Từ ngày dd/mm/yyy - dd/mm/yyyy</footer>
                            </blockquote>

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
                                    <tr class="anbred-highlight-row">
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
                                    <tr class="anbred-highlight-row">
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
                                    <tr class="anbred-highlight-row">
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
                                    <tr class="anbred-tblrow-align-right">
                                        <td>Tổng đàn</td>
                                        <td colspan="6" class="align-center cell-border-left">1.374</td>
                                        <td colspan="3" class="align-center cell-border-left">16.875</td>
                                        <td class="cell-border-left">&nbsp;</td>
                                    </tr>
                                </tbody>
                            </table>
                            <br />
                            <blockquote>
                                <p><code class="titleReport">&gt;&gt; TÌNH HÌNH SỬ DỤNG THỨC ĂN TRONG NGÀY</code></p>
                                <footer>Từ ngày dd/mm/yyy - dd/mm/yyyy</footer>
                            </blockquote>

                            <table class="table table-bordered">
                                <thead>
                                    <tr class="anbred-tblReport-txt-center">
                                        <th class="col-md-2" colspan="5">Tồn kho (kg)</th>
                                        <th class="col-md-1 cell-border-left" colspan="6">Sử dụng (kg)</th>
                                    </tr>
                                </thead>
                                <tbody>
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
                                    <tr class="anbred-tblrow-align-right">
                                        <td colspan="5">Lượng ăn trung bình:</td>
                                        <td class="cell-border-left">&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </tbody>
                            </table>

                        </div>
                        <!-- /.box-body -->
                        <div class="box-footer" style="background-color: #f7f7f7">

                            <ul class="pagination pagination-sm no-margin pull-right">
                                <li><a href="#">«</a></li>
                                <li><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">»</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- /.col -->
            </div>
        </section>
    </div>


    <!-- date-range-picker -->
    <script src="../Scripts/AdminLTE-2.4.5/bower_components/moment/min/moment.min.js"></script>
    <script src="../Scripts/AdminLTE-2.4.5/bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>

    <script>
        $(function () {
            //Date range picker
            $('#reservation').daterangepicker()
        })
</script>
</asp:Content>
