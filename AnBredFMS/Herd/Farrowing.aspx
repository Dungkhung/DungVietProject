<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/ControlPanel.Master" AutoEventWireup="true" CodeBehind="Farrowing.aspx.cs" Inherits="AnBredFMS.Herd.Farrowing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- handsontable -->
    <script src="https://cdn.jsdelivr.net/npm/handsontable@6.1.1/dist/handsontable.full.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/handsontable@6.1.1/dist/handsontable.full.min.css" rel="stylesheet" media="screen">
    <!-- daterange picker -->
    <link href="../Scripts/daterangepicker/daterangepicker.css" rel="stylesheet" />
    <script src="../Scripts/daterangepicker/moment.min.js"></script>
    <script src="../Scripts/daterangepicker/daterangepicker.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrapper">
        <section class="content-header" style="margin-right: 7px; margin-left: 7px;">
            <h1>Quản lý đàn
                    <small>Nái mang thai T20</small>
            </h1>
            <!-- Site Map -->
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-map-o"></i>AnBred FMS</a></li>
                <li><a href="#">Quản lý đàn</a></li>
                <li class="active"><a href="ReportMating.aspx">Nái mang thai</a></li>
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
                                        <p><code class="titleReport"><i class="fa fa-angle-double-right"></i>&nbsp;BÁO ĐẺ </code></p>
                                        <footer>Tuần 36</footer>
                                    </blockquote>
                                </div>
                                <div class="col-md-4" style="padding-top: 22px">
                                    <div class="input-group">
                                        <input type="text" class="form-control pull-right" id="daterange" style="text-align: center">
                                        <div class="input-group-addon">
                                            <i class="fa fa-calendar"></i>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4" style="padding-top: 30px; padding-right: 15px; text-align: right">
                                    <a class="anbred-link-toolbar" href="#"><i class="fa fa-umbrella"></i>Nái nuôi con</a>
                                </div>
                            </div>

                            <div class="anbred-scroll-container">

                                <div id="hot-farrowing"></div>

                            </div>
                            <a class="anbred-link-full-screen" href="#" style="float:right"><i class="fa fa-object-group"></i>Mở rộng</a>
                            <div class="note-panel">
                                <h5>
                                    <span class="anbred-note-text">Ghi chú: </span>
                                    <span class="anbred-note-text">HB = Hậu bị</span>
                                    <span class="anbred-note-text">CS = Cai sữa</span>
                                    <span class="anbred-note-text">VĐ = Vấn đề</span>
                                    <span class="anbred-note-text">TTL = Tổng trọng lượng</span>
                                </h5>
                                <h5>
                                    <span class="anbred-note-text">Heo con sơ sinh: </span>
                                    <i class="anbred-note shortcut inline">D</i><span class="anbred-note-text">Chết</span>
                                    <i class="anbred-note shortcut inline">M</i><span class="anbred-note-text">Khô thai</span>
                                    <i class="anbred-note shortcut inline">A</i><span class="anbred-note-text">Dị tật</span>
                                    <i class="anbred-note shortcut inline">S</i><span class="anbred-note-text">Nhỏ</span>
                                </h5>
                            </div>
                            <br />
                            <div class="well anbred-toolbar-btns text-left">
                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-success"><i class="fa fa-download"></i>&nbsp; Lưu</a>
                                <a href="#" class="btn btn-sm btn-default anbred-function-btns sign-success"><i class="glyphicon glyphicon-transfer"></i>Ghép heo</a>
                            </div>
                            <br />
                            <div class="row">
                                <div class="col-md-6">
                                    <blockquote class="anbred-overview">
                                        <p class="margin-bottom">
                                            <code class="an-title"><i class="fa fa-user-md"></i>&nbsp;TỔNG QUAN</code>
                                        </p>
                                        <footer class="an-content">TỔNG PHỐI: 57 <sup>nái</sup> (10 HB + 44 CS + 3 VĐ)</footer>
                                        <footer class="an-content">MANG THAI: 56 <sup>nái</sup></footer>
                                        <footer class="an-content">Tỷ lệ mang thai/phối: 98 <sup>%</sup></footer>
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
    <!-- handsontable -->
    <script>
        var
            container = document.getElementById('hot-farrowing'),
            hot_farrowing_tbl;

        hot_farrowing_tbl = new Handsontable(container, {
            data: [],
            dataSchema: {
                birthday: null, earTag: null, type: null, matingDate: null, matingNo: null, parity: null, totalPiglet: null, cullPiglet: { Die: null, Mum: null, Abnormal: null, Small: null }, livePiglet: null, weight: null, note: null
            },
            colWidths: [90, 90, 60, 90, 60, 60, 60, 40, 40, 40, 40, 60, 50, 80],
            colHeaders: ['Ngày sinh', 'Số tai', 'Nhóm<br/>nái', 'Ngày phối', 'Số lần<br/>phối', 'Lứa<br/>đẻ', 'Số con<br/>sinh ra', 'D', 'M', 'A', 'S', 'Số con<br/>để nuôi', 'TTL<br/>(kg)', 'Ghi chú'],
            columns: [
                { data: 'birthday' },
                { data: 'earTag' },
                { data: 'type' },
                { data: 'matingDate' },
                { data: 'matingNo' },
                { data: 'parity' },
                { data: 'totalPiglet' },
                { data: 'cullPiglet.Die' },
                { data: 'cullPiglet.Mum' },
                { data: 'cullPiglet.Abnormal' },
                { data: 'cullPiglet.Small' },
                { data: 'livePiglet' },
                { data: 'weight' },
                { data: 'note' }
            ],
            className: "htMiddle",
            height: 405,
            //weight: '100%',
            rowHeights: 30,
            rowHeaders: true,
            manualColumnResize: true,
            autoWrapRow: true,
            maxRows: 500,
            stretchH: 'all',
            contextMenu: true,
            minSpareRows: 1,
            columnSorting: true

        });

    </script>
</asp:Content>
