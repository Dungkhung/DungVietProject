<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/ControlPanel.Master" AutoEventWireup="true" CodeBehind="HerdSize.aspx.cs" Inherits="AnBredFMS.Herd.HerdSize" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrapper">
        <section class="content-header" style="margin-right: 7px; margin-left: 7px;">
            <h1>Quản lý đàn
                    <small></small>
            </h1>
            <!-- Site Map -->
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-map-o"></i><b>An</b>Bred FMS</a></li>
                <li><a href="#">Quản lý đàn</a></li>
                <li class="active"><a href="ReportMating.aspx">Tổng đàn</a></li>
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
                                        <p><code class="titleReport"><i class="fa fa-angle-double-right"></i>&nbsp;TỔNG ĐÀN </code></p>
                                        <footer>Ngày 15/08/2018</footer>
                                    </blockquote>
                                </div>
                                <div class="col-md-4" style="padding-top: 22px">
                                </div>
                                <div class="col-md-4" style="padding-top: 22px; padding-right: 20px; text-align: right">
                                </div>
                            </div>
                            <div class="panel panel-default" style="padding: 20px">

                                <table class="table table-hover anbred-tbl-herdsize">
                                    <thead>
                                        <tr>
                                            <th style="width: 4%">#</th>
                                            <th style="width: 25%">Đàn</th>
                                            <th style="width: 20%">Số lượng</th>
                                            <th></th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td><a href="Gilts.aspx" class="anbred-link-default">Hậu bị</a></td>
                                            <td>200</td>
                                            <td class="text-right">                                                
                                                <a href="Mating.aspx" class="btn btn-sm btn-default anbred-function-btns sign-success"><i class="fa fa-venus-mars"></i>Phối</a>
                                                <a href="GiltAdd.aspx" class="btn btn-sm btn-default anbred-function-btns sign-success"><i class="glyphicon glyphicon-plus"></i>Nhập mới</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td><a href="GestatingSows.aspx" class="anbred-link-default">Nái mang thai</a></td>
                                            <td>862</td>
                                            <td class="text-right">
                                                <a href="Farrowing.aspx" class="btn btn-sm btn-default anbred-function-btns sign-success"><i class="fa fa-bullhorn"></i>Báo đẻ</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td><a href="LactatingSows.aspx" class="anbred-link-default">Nái nuôi con</a></td>
                                            <td>257</td>
                                            <td class="text-right">
                                                <a href="Weaning.aspx" class="btn btn-sm btn-default anbred-function-btns sign-success"><i class="glyphicon glyphicon-random"></i>Cai sữa</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td><a href="ProblemSows.aspx" class="anbred-link-default">Nái vấn đề</a></td>
                                            <td>4</td>
                                            <td class="text-right">
                                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-warning"><i class="fa fa-bolt"></i>Bán loại</a>
                                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-warning"><i class="fa fa-bug"></i>Báo chết</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>5</td>
                                            <td><a href="DrySows.aspx" class="anbred-link-default">Nái cai sữa</a></td>
                                            <td>53</td>
                                            <td class="text-right">
                                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-default"><i class="glyphicon glyphicon-plus"></i>Nhập mới</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>6</td>
                                            <td><a href="Piglets.aspx" class="anbred-link-default">Heo con theo mẹ</a></td>
                                            <td>2.980</td>
                                            <td class="text-right">
                                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-default"><i class="glyphicon glyphicon-plus"></i>Nhập mới</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>7</td>
                                            <td><a href="Weaners.aspx" class="anbred-link-default">Heo con cai sữa</a></td>
                                            <td>4.129</td>
                                            <td class="text-right">
                                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-default"><i class="glyphicon glyphicon-plus"></i>Nhập mới</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>8</td>
                                            <td><a href="Growers.aspx" class="anbred-link-default">Heo choai</a></td>
                                            <td>4.558</td>
                                            <td class="text-right">
                                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-default"><i class="glyphicon glyphicon-plus"></i>Nhập mới</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>9</td>
                                            <td><a href="Finishers.aspx" class="anbred-link-default">Heo thịt</a></td>
                                            <td>5.047</td>
                                            <td class="text-right">
                                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-success"><i class="fa fa-usd"></i>Xuất bán</a>
                                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-success"><i class="fa fa-sign-in"></i>Nhập đàn</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>10&nbsp;</td>
                                            <td><a href="Boars.aspx" class="anbred-link-default">Heo nọc</a></td>
                                            <td>18</td>
                                            <td class="text-right">
                                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-success"><i class="glyphicon glyphicon-plus"></i>Nhập mới</a>
                                            </td>
                                        </tr>
                                        <tr class="separator-row">
                                            <td colspan="4"></td>
                                        </tr>
                                    </tbody>
                                    <tfoot>
                                        <tr>
                                            <th></th>
                                            <th>Tổng cộng</th>
                                            <th>12.600</th>
                                            <th></th>
                                        </tr>
                                    </tfoot>
                                </table>
                            </div>
                            <div class="note-panel">
                            </div>
                            <br />
                            <div class="well anbred-toolbar-btns text-right" style="padding: 20px 30px 20px 20px">
                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-warning"><i class="fa fa-ambulance"></i>Vấn đề</a>
                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-warning"><i class="fa fa-bolt"></i>Bán loại</a>
                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-warning"><i class="fa fa-bug"></i>Báo chết</a>
                            </div>
                            <br />
                            <div class="row">
                                <div class="col-md-6">
                                    <blockquote class="anbred-overview">
                                        <p class="margin-bottom">
                                            <code class="an-title"><i class="fa fa-user-md"></i>&nbsp;MỞ RỘNG</code>
                                        </p>
                                        <footer class="an-sub-content">&nbsp;Đàn sản xuất: 1200 nái</footer>
                                        <footer class="an-sub-content">&nbsp;Đàn thương phẩm: 10,020 con</footer>
                                        <footer class="an-sub-content">&nbsp;Heo nọc: 18</footer>
                                        <footer class="an-sub-content"><a href="Death.aspx" class="anbred-link-danger">&nbsp;Heo chết: 0/148</a></footer>
                                        <footer class="an-sub-content"><a href="Culls.aspx" class="anbred-link-danger">&nbsp;Bán loại: 2/327</a></footer>
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
