<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/ControlPanel.Master" AutoEventWireup="true" CodeBehind="FarmsList.aspx.cs" Inherits="AnBredFMS.Farms.FarmsList" %>
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
                                        <p><code class="titleReport"><i class="fa fa-angle-double-right"></i>&nbsp;HỆ THỐNG TRẠI </code></p>
                                        <footer>Danh sách</footer>
                                    </blockquote>
                                </div>
                                <div class="col-md-4" style="padding-top: 22px">
                                </div>
                                <div class="col-md-4 text-right" style="padding-top: 22px">
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="table-responsive">
                                    <table class="table table-bordered table-hover anbred-table-default">
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
                                            <td style="width: 15%; padding-left: 15px" class="text-right">1 - 30 / 120
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                            <div class="well anbred-toolbar-btns">
                                <a href="#" class="btn btn-sm btn-primary an-margin-btns"><i class="glyphicon glyphicon-plus"></i>&nbsp; Thêm mới</a>
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
</asp:Content>
