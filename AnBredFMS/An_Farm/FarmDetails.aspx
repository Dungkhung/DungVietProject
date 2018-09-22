<%@ Page Title="" Language="C#" MasterPageFile="~/An_Manager/ControlPanel.Master" AutoEventWireup="true" CodeBehind="FarmDetails.aspx.cs" Inherits="AnBredFMS.An_Farm.FarmDetails" %>
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
                <li class="active"><a href="FarmDetails.aspx">Chi tiết</a></li>
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
                                        <p><code class="titleReport">&gt;&gt; HỆ THỐNG TRẠI </code></p>
                                        <footer>Chi tiết trại: FMS009</footer>
                                    </blockquote>
                                </div>
                                <div class="col-md-4" style="padding-top: 20px">
                                </div>
                                <div class="col-md-4" style="padding-top: 20px; text-align: right">
                                </div>
                            </div>
                            <br />
                            <div class="row">
                                <div class="form-group">
                                    <label class="col-sm-2 control-label">Tên</label>
                                    <div class="col-sm-4">
                                        <p class="form-control-static">Trại heo Xuân Lộc 4</p>
                                    </div>
                                    <div class="col-sm-4">
                                        <p class="form-control-static">Mã trại: FMS009</p>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="form-group">
                                    <label class="col-sm-2 control-label">Mô hình</label>
                                    <div class="col-sm-4">
                                        <p class="form-control-static">Trại Bố mẹ (PS)</p>                                        
                                    </div>
                                    <div class="col-sm-4">
                                        <p class="form-control-static">Quy mô: 1.200 nái</p>  
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="form-group">
                                    <label class="col-sm-2 control-label">Địa chỉ</label>
                                    <div class="col-sm-8">
                                        <p class="form-control-static">ấp 4, xã Xuân Hòa, huyện Xuân Lộc, Đồng nai</p>  
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="form-group">
                                    <label class="col-sm-2 control-label">Chủ trang trại</label>
                                    <div class="col-sm-4">
                                        <p class="form-control-static">Kim Đồng</p>  
                                    </div>
                                    <div class="col-sm-4">
                                        <p class="form-control-static">Liên hệ: 0309 090 909</p>  
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="form-group">
                                    <label class="col-sm-2 control-label">Ngày hoạt động</label>
                                    <div class="col-sm-4">
                                        <p class="form-control-static"><%: DateTime.Now.Date.ToShortDateString() %></p>  
                                    </div>
                                    <div class="col-sm-4">
                                        <p class="form-control-static">Ghi chú: _</p>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="form-group">
                                    <label for="" class="col-sm-2 control-label"></label>
                                    <div class="col-sm-8">
                                        <hr />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="form-group">
                                    <label for="txtTechnical" class="col-sm-2 control-label">Kỹ thuật trưởng</label>
                                    <div class="col-sm-4">
                                        <p class="form-control-static">Nguyễn Văn Dũng</p>
                                    </div>
                                    <div class="col-sm-4">
                                        <p class="form-control-static">Email: nvd009@gmail.com</p>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="form-group">
                                    <label for="" class="col-sm-2 control-label"></label>
                                    <div class="col-sm-4">
                                        <p class="form-control-static">Điện thoại: 0935 060 754</p>
                                    </div>
                                    <div class="col-sm-4">
                                        <p class="form-control-static">Ngày nhận trại: <%: DateTime.Now.Date.ToShortDateString() %></p>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="form-group">
                                    <label for="" class="col-sm-2 control-label"></label>
                                    <div class="col-sm-8">
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="row">
                                <div class="form-group">
                                    <div class="col-sm-offset-2 col-sm-10">
                                        <a href="#" class="btn btn-sm btn-warning"><i class="fa fa-edit"></i>&nbsp;&nbsp; Sửa&nbsp;&nbsp;</a>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <a href="#" class="btn btn-sm btn-default"><i class="fa fa-close"></i>&nbsp; Đóng&nbsp;</a>
                                    </div>
                                </div>
                            </div>
                            <br /><br />
                        </div>
                        <!-- /.box-body -->
                    </div>
                </div>
                <!-- /.col -->
            </div>
        </section>
    </div>
</asp:Content>
