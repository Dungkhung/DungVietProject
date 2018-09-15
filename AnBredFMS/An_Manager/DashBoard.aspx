<%@ Page Title="" Language="C#" MasterPageFile="~/An_Manager/ControlPanel.Master" AutoEventWireup="true" CodeBehind="DashBoard.aspx.cs" Inherits="AnBredFMS.An_Manager.DashBoard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header" style="margin-right: 7px">
            <h1 class="abfms-font">Bảng thông tin tháng <%: DateTime.Now.Month %>/<%: DateTime.Now.Year %>
                <small></small>
            </h1>
            <!-- Site Map -->
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-map-o"></i>Bảng thông tin</a></li>
                <li class="active">Nội dung</li>
            </ol>
        </section>
        <!-- Main content here -->
        <section class="content">
            <div class="box box-default anbred-box-simple">
                <div class="box-header with-border">
                    <i class="fa fa-calendar"></i>
                    <h3 class="box-title abfms-font">Hoạt động chăn nuôi</h3>
                </div>
                <br />
                <!-- ======================================= ACTIVITY  ======================================= -->
                <!-- Info boxes -->
                <div class="row">
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <div class="info-box">
                            <span class="info-box-icon bg-aqua"><i class="ion ion-ios-infinite"></i></span>
                            <div class="info-box-content" style="margin-bottom: 0px; padding-bottom: 0px">
                                <span class="info-box-text">Phối</span>
                                <span class="info-box-number">39<small>&nbsp nái</small></span>
                                &nbsp
                            <div style="text-align: right">
                                <a href="#" style="margin: 0px; padding: 0px">Xem &nbsp&nbsp<i class="fa fa-arrow-circle-right"></i></a>
                            </div>
                            </div>
                            <!-- /.info-box-content -->
                        </div>
                        <!-- /.info-box -->
                    </div>
                    <!-- /.col -->
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <div class="info-box">
                            <span class="info-box-icon bg-green"><i class="ion ion-ios-heart"></i></span>
                            <div class="info-box-content" style="margin-bottom: 0px; padding-bottom: 0px">
                                <span class="info-box-text">Đẻ</span>
                                <span class="info-box-number">76<small>&nbsp nái</small></span>
                                + 870 heo con
                            <div style="text-align: right">
                                <a href="#" style="margin: 0px; padding: 0px">Xem &nbsp&nbsp<i class="fa fa-arrow-circle-right"></i></a>
                            </div>
                            </div>
                            <!-- /.info-box-content -->
                        </div>
                        <!-- /.info-box -->
                    </div>
                    <!-- /.col -->
                    <!-- fix for small devices only -->
                    <div class="clearfix visible-sm-block"></div>
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <div class="info-box">
                            <span class="info-box-icon bg-yellow"><i class="ion ion-merge"></i></span>
                            <div class="info-box-content" style="margin-bottom: 0px; padding-bottom: 0px">
                                <span class="info-box-text">Cai sữa</span>
                                <span class="info-box-number">125<small>&nbsp nái</small></span>
                                1797 heo con
                            <div style="text-align: right">
                                <a href="#" style="margin: 0px; padding: 0px">Xem &nbsp&nbsp<i class="fa fa-arrow-circle-right"></i></a>
                            </div>
                            </div>
                            <!-- /.info-box-content -->
                        </div>
                        <!-- /.info-box -->
                    </div>
                    <!-- /.col -->
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <div class="info-box">
                            <span class="info-box-icon bg-red"><i class="ion ion-ios-medkit"></i></span>
                            <div class="info-box-content" style="margin-bottom: 0px; padding-bottom: 0px">
                                <span class="info-box-text">Vấn đề</span>
                                <span class="info-box-number">4<small>&nbsp nái</small></span>
                                &nbsp
                                    <div style="text-align: right">
                                        <a href="#" style="margin: 0px; padding: 0px">Xem &nbsp&nbsp<i class="fa fa-arrow-circle-right"></i></a>
                                    </div>
                            </div>
                            <!-- /.info-box-content -->
                        </div>
                        <!-- /.info-box -->

                    </div>
                    <!-- /.col -->
                </div>
                <!-- /.row 1 -->
                <br />
                <!-- =========================================================== -->
                <!-- Small boxes (Stat box) -->
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <!-- small box -->
                        <div class="small-box bg-aqua">
                            <div class="inner">
                                <h3>150<sup class="abfms-shortcut"> +</sup></h3>
                                <p>Nhập heo</p>
                            </div>
                            <div class="icon">
                                <i class="fa fa-key"></i>
                            </div>
                            <a href="#" class="small-box-footer" style="text-align: right; padding-right: 10px">Chi tiết &nbsp&nbsp<i class="fa fa-arrow-circle-right"></i>
                            </a>
                        </div>
                    </div>
                    <!-- ./col -->
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <!-- small box -->
                        <div class="small-box bg-green">
                            <div class="inner">
                                <h3>528<sup class="abfms-shortcut"> </sup></h3>
                                <p>Xuất bán</p>
                            </div>
                            <div class="icon">
                                <i class="fa fa-usd"></i>
                            </div>
                            <a href="#" class="small-box-footer" style="text-align: right; padding-right: 10px">Chi tiết &nbsp&nbsp<i class="fa fa-arrow-circle-right"></i>
                            </a>
                        </div>
                    </div>
                    <!-- ./col -->

                    <!-- fix for small devices only -->
                    <div class="clearfix visible-sm-block"></div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <!-- small box -->
                        <div class="small-box bg-yellow">
                            <div class="inner">
                                <h3>1440<sup class="abfms-shortcut"> </sup></h3>

                                <p>Chuyển nuôi thịt</p>
                            </div>
                            <div class="icon">
                                <i class="fa fa-random"></i>
                            </div>
                            <a href="#" class="small-box-footer" style="text-align: right; padding-right: 10px">Chi tiết &nbsp&nbsp<i class="fa fa-arrow-circle-right"></i>
                            </a>
                        </div>
                    </div>
                    <!-- ./col -->
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <!-- small box -->
                        <div class="small-box bg-red">
                            <div class="inner">
                                <h3>6<sup class="abfms-shortcut"> -</sup></h3>

                                <p>Heo chết</p>
                            </div>
                            <div class="icon">
                                <i class="fa fa-bug"></i>
                            </div>
                            <a href="#" class="small-box-footer" style="text-align: right; padding-right: 10px">Chi tiết &nbsp&nbsp<i class="fa fa-arrow-circle-right"></i>
                            </a>
                        </div>
                    </div>
                    <!-- ./col -->
                </div>
                <!-- /.row -->
                <!-- /.row -->
            </div>
            <br />
            <!-- ======================================= PRIZE CHART ======================================= -->
            <div class="box box-default anbred-box-simple">
                <div class="box-header with-border">
                    <i class="fa fa-heartbeat"></i>
                    <h3 class="box-title abfms-font">Giá cả thị trường</h3>
                </div>
                <br />
                <div id="chart_div" style="width: 100%"></div>

                <div style="text-align: right"><a id="png" href="#">Bản In</a></div>
                <br />
            </div>
            <!-- ======================================= WORKING PLAN ======================================= -->
            <br />
            <div class="box box-default anbred-box-simple">
                <div class="box-header with-border">
                    <i class="fa fa-calendar-check-o"></i>
                    <h3 class="box-title abfms-font">Kế hoạch làm việc</h3>
                </div>
                <br />
                <!-- ================================================================================================ -->
                <div class="row">
                    <!-- ============================================ HEO HẬU BỊ ==================================================== -->
                    <div class="col-md-4">
                        <div class="box box-solid box-info">
                            <div class="box-header with-border">
                                <h3 class="box-title">Heo hậu bị</h3>
                                <div class="box-tools pull-right abfms-label-margin">
                                    <!-- Buttons, labels, and many other things can be placed here! -->
                                    <!-- Here is a label for example -->
                                    <span class="label label-info abfms-font-label"></span>
                                </div>
                                <!-- /.box-tools -->
                            </div>
                            <!-- /.box-header <div class="box-body">-->

                            <div class="box-footer no-padding">
                                <ul class="nav nav-stacked">
                                    <li><a href="#">Vaccine CSF <span class="pull-right badge bg-warning">10/9/2018</span></a></li>
                                    <li><a href="#">Vaccine PCV2 <span class="pull-right badge bg-warning">17/9/2018</span></a></li>
                                    <li><a href="#">Vaccine PRRS <span class="pull-right badge bg-warning">24/9/2018</span></a></li>
                                    <li><a href="#">Vaccine Parvo <span class="pull-right badge bg-warning">30/9/2018</span></a></li>
                                </ul>
                            </div>

                            <!-- /.box-body </div>-->
                            <!--div class="box-footer">
                                The footer of the box
                            </!--div>
                            <!-- box-footer -->
                        </div>
                    </div>
                    <!-- ============================================ NÁI NUÔI CON ==================================================== -->
                    <div class="col-md-4">
                        <!-- Widget: working plan 3 -->
                        <div class="box box-solid box-success">
                            <div class="box-header with-border">
                                <h3 class="box-title">Nái nuôi con</h3>
                                <div class="box-tools pull-right abfms-label-margin">
                                    <!-- Buttons, labels, and many other things can be placed here! -->
                                    <!-- Here is a label for example -->
                                    <span class="label label-success abfms-font-label"></span>
                                </div>
                                <!-- /.box-tools -->
                            </div>
                            <!-- /.box-header <div class="box-body">-->

                            <div class="box-footer no-padding">
                                <ul class="nav nav-stacked">
                                    <li><a href="#">Phối heo <span class="pull-right badge bg-warning">Tuần cai 31</span></a></li>
                                    <li><a href="#">Chuyển heo lên đẻ <span class="pull-right badge bg-warning">Tuần phối 15</span></a></li>
                                    <li><a href="#">Vaccine Parvo <span class="pull-right badge bg-warning">Tuần đẻ 34</span></a></li>
                                    <li><a href="#">Cai heo <span class="pull-right badge bg-warning">Tuần đẻ 32</span></a></li>
                                </ul>
                            </div>

                            <!-- /.box-body </div>-->
                            <!--div class="box-footer">
                                The footer of the box
                            </!--div>
                            <!-- box-footer -->
                        </div>
                        <!-- /.Widget: working plan 3 -->
                    </div>
                    <!-- ============================================ HEO CON CAI SỮA ==================================================== -->
                    <div class="col-md-4">
                        <!-- Widget: working plan 2 -->
                        <div class="box box-solid box-primary">
                            <div class="box-header with-border">
                                <h3 class="box-title">Heo con cai sữa</h3>
                                <div class="box-tools pull-right abfms-label-margin">
                                    <!-- Buttons, labels, and many other things can be placed here! -->
                                    <!-- Here is a label for example -->
                                    <span class="label label-success abfms-font-label"></span>
                                </div>
                                <!-- /.box-tools -->
                            </div>
                            <!-- /.box-header <div class="box-body">-->

                            <div class="box-footer no-padding">
                                <ul class="nav nav-stacked">
                                    <li><a href="#">Phối heo <span class="pull-right badge bg-warning">Tuần cai 31</span></a></li>
                                    <li><a href="#">Chuyển heo lên đẻ <span class="pull-right badge bg-warning">Tuần phối 15</span></a></li>
                                    <li><a href="#">Vaccine CSF <span class="pull-right badge bg-warning">Tuần đẻ 34</span></a></li>
                                    <li><a href="#">Cai heo <span class="pull-right badge bg-warning">Tuần đẻ 32</span></a></li>
                                </ul>
                            </div>

                            <!-- /.box-body </div>-->
                            <!--div class="box-footer">
                                The footer of the box
                            </!--div>
                            <!-- box-footer -->
                        </div>
                        <!-- /.Widget: working plan 2 -->
                    </div>
                    <br />
                    <!-- ============================================ NÁI MANG THAI ==================================================== -->
                    <div class="col-md-4">
                        <!-- Widget: working plan 2 -->
                        <div class="box box-solid box-info">
                            <div class="box-header with-border">
                                <h3 class="box-title">Nái mang thai</h3>
                                <div class="box-tools pull-right abfms-label-margin">
                                    <!-- Buttons, labels, and many other things can be placed here! -->
                                    <!-- Here is a label for example -->
                                    <span class="label label-success abfms-font-label"></span>
                                </div>
                                <!-- /.box-tools -->
                            </div>
                            <!-- /.box-header <div class="box-body">-->

                            <div class="box-footer no-padding">
                                <ul class="nav nav-stacked">
                                    <li><a href="#">Phối heo <span class="pull-right badge bg-warning">Tuần cai 31</span></a></li>
                                    <li><a href="#">Chuyển heo lên đẻ <span class="pull-right badge bg-warning">Tuần phối 15</span></a></li>
                                    <li><a href="#">Vaccine CSF <span class="pull-right badge bg-warning">Tuần đẻ 34</span></a></li>
                                    <li><a href="#">Cai heo <span class="pull-right badge bg-warning">Tuần đẻ 32</span></a></li>
                                </ul>
                            </div>

                            <!-- /.box-body </div>-->
                            <!--div class="box-footer">
                                The footer of the box
                            </!--div>
                            <!-- box-footer -->
                        </div>
                        <!-- /.Widget: working plan 2 -->
                    </div>
                    <!-- ============================================ HEO CON THEO MẸ ==================================================== -->
                    <div class="col-md-4">
                        <!-- Widget: working plane 1 -->
                        <div class="box box-solid box-success">
                            <div class="box-header with-border">
                                <h3 class="box-title">Heo con theo mẹ</h3>
                                <div class="box-tools pull-right abfms-label-margin">
                                    <!-- Buttons, labels, and many other things can be placed here! -->
                                    <!-- Here is a label for example -->
                                    <span class="label label-info abfms-font-label"></span>
                                </div>
                                <!-- /.box-tools -->
                            </div>
                            <!-- /.box-header <div class="box-body">-->

                            <div class="box-footer no-padding">
                                <ul class="nav nav-stacked">
                                    <li><a href="#">Vaccine MH <span class="pull-right badge bg-warning">10/9/2018</span></a></li>
                                    <li><a href="#">Vaccine PRRS <span class="pull-right badge bg-warning">17/9/2018</span></a></li>
                                    <li><a href="#">Vaccine PCV2 <span class="pull-right badge bg-warning">24/9/2018</span></a></li>
                                    <li><a href="#">Vaccine CSF <span class="pull-right badge bg-warning">30/9/2018</span></a></li>
                                </ul>
                            </div>

                            <!-- /.box-body </div>-->
                            <!--div class="box-footer">
                                The footer of the box
                            </!--div>
                            <!-- box-footer -->
                        </div>
                        <!-- /.Widget: working plan 1 -->
                    </div>
                    <!-- ============================================ HEO THỊT ==================================================== -->
                    <div class="col-md-4">
                        <!-- Widget: working plan 3 -->
                        <div class="box box-solid box-primary">
                            <div class="box-header with-border">
                                <h3 class="box-title">Heo thịt</h3>
                                <div class="box-tools pull-right abfms-label-margin">
                                    <!-- Buttons, labels, and many other things can be placed here! -->
                                    <!-- Here is a label for example -->
                                    <span class="label label-success abfms-font-label"></span>
                                </div>
                                <!-- /.box-tools -->
                            </div>
                            <!-- /.box-header <div class="box-body">-->

                            <div class="box-footer no-padding">
                                <ul class="nav nav-stacked">
                                    <li><a href="#">Xuất chuồng <span class="pull-right badge bg-warning">Tuần cai 31</span></a></li>
                                    <li><a href="#">xyz <span class="pull-right badge bg-warning">Tuần phối 15</span></a></li>
                                    <li><a href="#">Xổ giun <span class="pull-right badge bg-warning">Tuần đẻ 34</span></a></li>
                                    <li><a href="#">Trộn kháng sinh <span class="pull-right badge bg-warning">Tuần đẻ 32</span></a></li>
                                </ul>
                            </div>

                            <!-- /.box-body </div>-->
                            <!--div class="box-footer">
                                The footer of the box
                            </!--div>
                            <!-- box-footer -->
                        </div>
                        <!-- /.Widget: working plan 3 -->
                    </div>
                </div>
            </div>


        </section>
    </div>


    <script>
        // Doc: --https://developers.google.com/chart/interactive/docs/gallery/linechart#configuration-options
        google.charts.load('current', { packages: ['corechart', 'line'] });
        google.charts.setOnLoadCallback(drawChart);

        function drawChart() {

            var data = new google.visualization.DataTable();
            data.addColumn('number', 'Ngày: ');
            data.addColumn('number', 'Giá heo hơi');            
            data.addColumn({ type: 'string', role: 'tooltip' }); // A column for custom tooltip content
            data.addRows([
                [1, 30, 'Ngày 1/9: 30.000đ'], [2, 40, 'Ngày 2/9: 40.000đ'], [3, 42, 'Ngày 3/9: 42.000đ'], [4, 47, 'Ngày 4/9:...'], [5, 44, 'Ngày 5/9'], [6, 48, 'Ngày 6/9'],
                [7, 52, 'Ngày 7/9'], [8, 54, 'Ngày 1/9'], [9, 42, 'Ngày 1/9'], [10, 55, 'Ngày 1/9'], [11, 56, 'Ngày 1/9'], [12, 57, 'Ngày 1/9'],
                [13, 60, 'Ngày 13/9'], [14, 50, 'Ngày 14/9'], [15, 52, 'Ngày 15/9'], [16, 51, 'Ngày 16/9'], [17, 49, 'Ngày 17/9'], [18, 53, 'Ngày 18/9'],
                [19, 55, 'Ngày 19/9'], [20, 60, 'Ngày 20/9'], [21, 61, 'Ngày 21/9'], [22, 59, 'Ngày 22/9'], [23, 62, 'Ngày 23/9'], [24, 65, 'Ngày 24/9'],
                [25, 62, 'Ngày 25/9'], [26, 58, 'Ngày 26/9'], [27, 55, 'Ngày 27/9'], [28, 61, 'Ngày 28/9'], [29, 64, 'Ngày 29/9'], [30, 65, 'Ngày 30/9']
            ]);

            var options = {
                trendlines: {
                    0: { type: 'linear', color: 'green', lineWidth: 3, opacity: 0.3, showR2: true, visibleInLegend: true }
                },
                legend: {
                    position: 'top', alignment: 'left',
                },
                hAxis: {
                    title: 'Ngày',
                    ticks: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30],
                    textStyle: { color: 'auto', fontName: 'Segoe UI', fontSize: 12, bold: false, italic: false },
                    titleTextStyle: { color: 'auto', fontName: 'Segoe UI', fontSize: 12, bold: false, italic: false }
                },
                vAxis: {
                    title: '.k (vnđ)',
                    textStyle: { color: 'auto', fontName: 'Segoe UI', fontSize: 12, bold: false, italic: false },
                    titleTextStyle: { color: 'auto', fontName: 'Segoe UI', fontSize: 12, bold: false, italic: false }
                },
                //tooltip: {isHtml: true},
                selectionMode: 'multiple',
                title: 'BIỂU ĐỒ GIÁ HEO THÁNG 9/2018',
                titlePosition: 'out',
                titleTextStyle: { color: '#008d4c', fontName: 'Segoe UI', fontSize: 15, bold: true, italic: false },
                height: 300,
                width: '100%',
                fontName: 'Segoe UI',
                colors: ['#008d4c'],
                backgroundColor: '#f7f7f7'
            };

            var chart = new google.visualization.LineChart(document.getElementById('chart_div'));
            chart.draw(data, options);

        }

        //reset chart width when resize browser (minimize/maximize)
        var chart1 = "done";
        window.onresize = function () {
            if (chart1 == "done") {
                chart1 = "waiting";
                setTimeout(function () { drawChart(); chart1 = "done" }, 500);
            }
        };
    </script>

</asp:Content>
