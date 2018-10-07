<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/ControlPanel.Master" AutoEventWireup="true" CodeBehind="FarmAdd.aspx.cs" Inherits="AnBredFMS.Farms.FarmAdd" %>
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
                <li class="active"><a href="FarmAdd.aspx">Thêm mới</a></li>
            </ol>
        </section>
        <section class="content">
            <div class="row">
                <div class="col-md-12 col-xs-12">
                    <div class="box">
                        <div class="box-body form-horizontal" role="form">
                            <div class="row">
                                <div class="col-md-4">
                                    <blockquote class="info-title">
                                        <p><code class="titleReport"><i class="fa fa-angle-double-right"></i> HỆ THỐNG TRẠI </code></p>
                                        <footer>Thêm trại mới</footer>
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
                                    <label for="txtFarmName" class="col-sm-2 control-label">Trang trại</label>
                                    <div class="col-sm-4">
                                        <input type="text" class="form-control" id="txtFarmName" placeholder="Tên trại" />
                                    </div>
                                    <div class="col-sm-4">
                                        <input type="text" class="form-control" id="txtFarmID" placeholder="Mã trại: FMS009" />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="form-group">
                                    <label for="FarmGroup" class="col-sm-2 control-label">Mô hình</label>
                                    <div class="col-sm-4">
                                        <select id="FarmGroup" class="form-control">
                                            <option disabled="disabled" selected="selected">Vui lòng chọn...</option>
                                            <option>Trại Cụ kỵ (GPP)</option>
                                            <option>Trại Ông bà (GP)</option>
                                            <option>Trại Bố mẹ (PS)</option>
                                            <option>Trại thịt</option>
                                        </select>
                                    </div>
                                    <div class="col-sm-4">
                                        <input type="text" class="form-control" id="txtFarmSize" placeholder="Quy mô" />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="form-group">
                                    <label for="txtFarmAddress" class="col-sm-2 control-label">Địa chỉ</label>
                                    <div class="col-sm-8">
                                        <input type="text" class="form-control" id="txtFarmAddress" placeholder="" />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="form-group">
                                    <label for="txtFarmOwner" class="col-sm-2 control-label">Liên hệ</label>
                                    <div class="col-sm-4">
                                        <input type="text" class="form-control" id="txtFarmOwner" placeholder="Chủ trang trại" />
                                    </div>
                                    <div class="col-sm-4">
                                        <input type="text" class="form-control" id="txtFarmContact" placeholder="Số điện thoại" />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="form-group">
                                    <label for="txtFarmDate" class="col-sm-2 control-label">Ngày hoạt động</label>
                                    <div class="col-sm-4">
                                        <input type="text" class="form-control" id="txtFarmDate" placeholder="<%: DateTime.Now.Date.ToShortDateString() %>" />
                                    </div>
                                    <div class="col-sm-4">
                                        <input type="text" class="form-control" id="txtFarmNote" placeholder="Ghi chú" />
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
                                        <input type="text" class="form-control" id="txtTechnical" placeholder="Họ tên" />
                                    </div>
                                    <div class="col-sm-4">
                                        <input type="text" class="form-control" id="txtTechEmail" placeholder="Email" />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="form-group">
                                    <label for="" class="col-sm-2 control-label"></label>
                                    <div class="col-sm-4">
                                        <input type="text" class="form-control" id="txtTechPhone" placeholder="Số điện thoại" />
                                    </div>
                                    <div class="col-sm-4">
                                        <input type="text" class="form-control" id="txtTechDate" placeholder="Ngày nhận trại: <%: DateTime.Now.Date.ToShortDateString() %>" />
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
                                        <a href="#" class="btn btn-sm btn-success"><i class="fa fa-check"></i>&nbsp;&nbsp; Lưu&nbsp;&nbsp;</a>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <a href="#" class="btn btn-sm btn-default"><i class="fa fa-close"></i>&nbsp; Cancel&nbsp;</a>
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
