<%@ Page Title="" Language="C#" MasterPageFile="~/An_Manager/ControlPanel.Master" AutoEventWireup="true" CodeBehind="FarmsList.aspx.cs" Inherits="AnBredFMS.An_Farm.FarmsList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrapper">
        <section class="content-header" style="margin-right: 7px; margin-left: 7px;">
            <h1>
                <small></small>
            </h1>
            <!-- Site Map -->
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-map-o"></i>Bảng thông tin</a></li>
                <li><a href="#">Hệ thống trại</a></li>
                <li class="active"><a href="FarmsList.aspx">Danh sách</a></li>
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
                                        <p><code class="titleReport"><i class="fa fa-angle-double-right"></i> HỆ THỐNG TRẠI </code></p>
                                        <footer>Danh sách</footer>
                                    </blockquote>
                                </div>
                                <div class="col-md-4" style="padding-top: 20px">
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
                                            <th class="txt-left" style="width: 4%">Stt.</th>
                                            <th style="width: 15%">Tên trại</th>
                                            <th style="width: 6%">Nhóm</th>
                                            <th style="width: 10%">Quy mô đàn</th>
                                            <th style="width: 15%">Chủ trại</th>
                                            <th style="width: 26%">Địa chỉ</th>
                                            <th style="width: 15%">Kỹ thuật trưởng</th>
                                            <th style="width: 9%"></th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="anbred-tblrow-align-right separator-row">
                                            <td colspan="8"></td>
                                        <tr class="anbred-tblrow-align-left">
                                            <td>01</td>
                                            <td><a class="anbred-link-default" href="#">Xuân Lộc 1</a></td>
                                            <td>PS</td>
                                            <td class="align-right">1.200</td>
                                            <td>Kim Đồng</td>
                                            <td>ấp 1, xã Xuân Hưng, huyện Xuân Lộc, ĐN</td>
                                            <td>Nguyễn Văn Minh</td>
                                            <td class="align-center">
                                                <a href="#" class="btn btn-xs btn-warning"><i class="fa fa-edit"></i></a>
                                                &nbsp;&nbsp;
                                                <a href="#" class="btn btn-xs btn-danger"><i class="glyphicon glyphicon-trash"></i></a>
                                            </td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-left">
                                            <td>02</td>
                                            <td>Xuân Lộc 5</td>
                                            <td>GPP</td>
                                            <td class="align-right">1.200</td>
                                            <td>CJ Vina</td>
                                            <td>ấp 4, xã Xuân Hòa, huyện Xuân Lộc, Đồng nai</td>
                                            <td>Nguyễn Văn Dũng</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-left">
                                            <td>03</td>
                                            <td>Cẩm Mỹ 1</td>
                                            <td>PS</td>
                                            <td class="align-right">2.400</td>
                                            <td>CJ Vina</td>
                                            <td>Xã Bảo Bình, huyện Cẩm Mỹ, Đồng Nai</td>
                                            <td>Thái Văn Đẩu</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-left">
                                            <td>04</td>
                                            <td>Nguyễn Văn Bình</td>
                                            <td>PS</td>
                                            <td class="align-right">400</td>
                                            <td>Nguyễn Văn Bình</td>
                                            <td>Xã lộ 25, Thống Nhất, Đồng Nai</td>
                                            <td>Trương Minh Giáp</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-left">
                                            <td>05</td>
                                            <td>Long Nguyên</td>
                                            <td>GGP</td>
                                            <td class="align-right">1.200</td>
                                            <td>CJ Vina</td>
                                            <td>Long Nguyên, Bến Cát, Bình Dương</td>
                                            <td>Hoàng Trung Kiên</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-left">
                                            <td>06</td>
                                            <td>Hoa Anh Đào</td>
                                            <td>Thịt</td>
                                            <td class="align-right">20.000</td>
                                            <td>Trần Minh</td>
                                            <td>Bình Thuận</td>
                                            <td>Trần Đình Thiên</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-left">
                                            <td>07</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="align-right">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-left">
                                            <td>08</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="align-right">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-left">
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="align-right">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-left">
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="align-right">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-left">
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="align-right">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-left">
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="align-right">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblReport-row-footer">
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="align-right">&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr class="anbred-tblrow-align-right separator-row">
                                            <td colspan="8"></td>
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
                            <div class="well">
                                <a href="#" class="btn btn-sm btn-primary"><i class="glyphicon glyphicon-plus"></i>&nbsp; Thêm mới</a>
                            </div>
                            <br />
                            <div class="row">
                                    <div class="col-md-6">
                                        <blockquote class="info-success">
                                            <p><code class="titleReport">&gt; TỔNG PHỐI: 57 <sup>nái</sup></code></p>
                                            <footer>10 HB + 44 CS + 3 VĐ</footer>
                                            <div style="height: 20px"></div>
                                            <p><code class="titleReport">&gt; MANG THAI: 56 <sup>nái</sup></code></p>
                                            <footer>Tỷ lệ mang thai/phối: 98 <sup>%</sup></footer>
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
</asp:Content>
