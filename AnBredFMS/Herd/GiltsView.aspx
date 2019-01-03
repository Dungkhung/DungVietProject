<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/ControlPanel.Master" AutoEventWireup="true" CodeBehind="GiltsView.aspx.cs" Inherits="AnBredFMS.Herd.GiltsView" %>

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
                <li><a href="#"><i class="fa fa-map-o"></i><b>O</b>heo FMS</a></li>
                <li><a href="#">Quản lý đàn</a></li>
                <li class="active"><a href="#">Danh sách Hậu bị</a></li>
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
                                        <p><code class="titleReport"><i class="fa fa-angle-double-right"></i>&nbsp;DANH SÁCH HẬU BỊ </code></p>
                                        <footer>Theo ngày nhập</footer>
                                    </blockquote>
                                </div>
                                <div class="col-md-4" style="padding-top: 22px">
                                    <div class="input-group">
                                        <input type="text" class="form-control pull-right" id="daterange" style="text-align: center" placeholder="2018">
                                        <div class="input-group-addon">
                                            <i class="fa fa-calendar"></i>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4" style="padding-top: 20px; text-align: right">
                                </div>
                            </div>

                            <br />
                            <div class="row center-block">
                                <div class="col-xs-6 col-md-4">
                                    <div class="thumbnail">
                                        <a class="anbred-big-link" href="#">
                                            <p class="txt-month">
                                                Tháng<br />
                                                <span class="num-month">1</span>
                                            </p>
                                        </a>
                                        <blockquote class="anbred-month-view">
                                            <p>+ 165 hậu bị</p>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 12/1/2018 <sup class="label label-default">+ 44</sup></a></footer>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 18/1/2018 <sup class="label label-default">+ 55</sup></a></footer>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 23/1/2018 <sup class="label label-default">+ 60</sup></a></footer>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 29/1/2018 <sup class="label label-default">+ 49</sup></a></footer>
                                        </blockquote>

                                        <div style="clear: both"></div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-md-4">
                                    <div class="thumbnail">
                                        <a class="anbred-big-link" href="#">
                                            <p class="txt-month">
                                                Tháng<br />
                                                <span class="num-month">2</span>
                                            </p>
                                        </a>
                                        <blockquote class="anbred-month-view">
                                            <p>+ 165 hậu bị</p>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 12/1/2018 <sup class="label label-default">+ 44</sup></a></footer>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 18/1/2018 <sup class="label label-default">+ 55</sup></a></footer>
                                            
                                        </blockquote>

                                        <div style="clear: both"></div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-md-4">
                                    <div class="thumbnail">
                                        <a class="anbred-big-link" href="#">
                                            <p class="txt-month">
                                                Tháng<br />
                                                <span class="num-month">3</span>
                                            </p>
                                        </a>
                                        <blockquote class="anbred-month-view">
                                            <p>+ 0 hậu bị</p>
                                            
                                        </blockquote>

                                        <div style="clear: both"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="row center-block">
                                <div class="col-xs-6 col-md-4">
                                    <div class="thumbnail">
                                        <a class="anbred-big-link" href="#">
                                            <p class="txt-month">
                                                Tháng<br />
                                                <span class="num-month">4</span>
                                            </p>
                                        </a>
                                        <blockquote class="anbred-month-view">
                                            <p>+ 44 hậu bị</p>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 12/1/2018 <sup class="label label-default">+ 44</sup></a></footer>
                                            
                                        </blockquote>

                                        <div style="clear: both"></div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-md-4">
                                    <div class="thumbnail">
                                        <a class="anbred-big-link" href="#">
                                            <p class="txt-month">
                                                Tháng<br />
                                                <span class="num-month">5</span>
                                            </p>
                                        </a>
                                        <blockquote class="anbred-month-view">
                                            <p>+ 165 hậu bị</p>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 12/1/2018 <sup class="label label-default">+ 44</sup></a></footer>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 18/1/2018 <sup class="label label-default">+ 55</sup></a></footer>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 23/1/2018 <sup class="label label-default">+ 60</sup></a></footer>
                                            
                                        </blockquote>

                                        <div style="clear: both"></div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-md-4">
                                    <div class="thumbnail">
                                        <a class="anbred-big-link" href="#">
                                            <p class="txt-month">
                                                Tháng<br />
                                                <span class="num-month">6</span>
                                            </p>
                                        </a>
                                        <blockquote class="anbred-month-view">
                                            <p>+ 0 hậu bị</p>
                                        </blockquote>

                                        <div style="clear: both"></div>
                                    </div>
                                </div>                                
                            </div>
                            <div class="row center-block">
                                <div class="col-xs-6 col-md-4">
                                    <div class="thumbnail">
                                        <a class="anbred-big-link" href="#">
                                            <p class="txt-month">
                                                Tháng<br />
                                                <span class="num-month">7</span>
                                            </p>
                                        </a>
                                        <blockquote class="anbred-month-view">
                                            <p>+ 165 hậu bị</p>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 12/1/2018 <sup class="label label-default">+ 44</sup></a></footer>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 18/1/2018 <sup class="label label-default">+ 55</sup></a></footer>
                                        </blockquote>

                                        <div style="clear: both"></div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-md-4">
                                    <div class="thumbnail">
                                        <a class="anbred-big-link" href="#">
                                            <p class="txt-month">
                                                Tháng<br />
                                                <span class="num-month">8</span>
                                            </p>
                                        </a>
                                        <blockquote class="anbred-month-view">
                                            <p>+ 165 hậu bị</p>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 12/1/2018 <sup class="label label-default">+ 44</sup></a></footer>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 18/1/2018 <sup class="label label-default">+ 55</sup></a></footer>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 23/1/2018 <sup class="label label-default">+ 60</sup></a></footer>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 29/1/2018 <sup class="label label-default">+ 49</sup></a></footer>
                                        </blockquote>

                                        <div style="clear: both"></div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-md-4">
                                    <div class="thumbnail">
                                        <a class="anbred-big-link" href="#">
                                            <p class="txt-month">
                                                Tháng<br />
                                                <span class="num-month">9</span>
                                            </p>
                                        </a>
                                        <blockquote class="anbred-month-view">
                                            <p>+ 165 hậu bị</p>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 12/1/2018 <sup class="label label-default">+ 44</sup></a></footer>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 18/1/2018 <sup class="label label-default">+ 55</sup></a></footer>
                                        </blockquote>

                                        <div style="clear: both"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="row center-block">
                                <div class="col-xs-6 col-md-4">
                                    <div class="thumbnail">
                                        <a class="anbred-big-link" href="#">
                                            <p class="txt-month">
                                                Tháng<br />
                                                <span class="num-month">10</span>
                                            </p>
                                        </a>
                                        <blockquote class="anbred-month-view">
                                            <p>+ 165 hậu bị</p>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 12/1/2018 <sup class="label label-default">+ 44</sup></a></footer>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 18/1/2018 <sup class="label label-default">+ 55</sup></a></footer>
                                        </blockquote>

                                        <div style="clear: both"></div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-md-4">
                                    <div class="thumbnail">
                                        <a class="anbred-big-link" href="#">
                                            <p class="txt-month">
                                                Tháng<br />
                                                <span class="num-month">11</span>
                                            </p>
                                        </a>
                                        <blockquote class="anbred-month-view">
                                            <p>+ 165 hậu bị</p>
                                        </blockquote>

                                        <div style="clear: both"></div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-md-4">
                                    <div class="thumbnail">
                                        <a class="anbred-big-link" href="#">
                                            <p class="txt-month">
                                                Tháng<br />
                                                <span class="num-month">12</span>
                                            </p>
                                        </a>
                                        <blockquote class="anbred-month-view">
                                            <p>+ 165 hậu bị</p>
                                            <footer><a href="#" class="anbred-link-inputdate">Ngày 29/1/2018 <sup class="label label-default">+ 49</sup></a></footer>
                                        </blockquote>

                                        <div style="clear: both"></div>
                                    </div>
                                </div>
                            </div>

                            <br />
                            <br />



                        </div>
                        <!-- /.box-body -->

                    </div>
                </div>
                <!-- /.col -->
            </div>
        </section>
    </div>
</asp:Content>
