<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/ControlPanel.Master" AutoEventWireup="true" CodeBehind="GiltAdd.aspx.cs" Inherits="AnBredFMS.Herd.GiltAdd" %>

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
                    <small></small>
            </h1>
            <!-- Site Map -->
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-map-o"></i><b>O</b>heo FMS</a></li>
                <li><a href="#">Quản lý đàn</a></li>
                <li class="active"><a href="#">Hậu bị</a></li>
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
                                        <p><code class="titleReport"><i class="fa fa-angle-double-right"></i>&nbsp;NHẬP HẬU BỊ </code></p>
                                        <footer>Ngày nhập: 15/08/2018</footer>
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
                                    <a class="anbred-link-toolbar" href="GiltsView.aspx"><i class="fa fa-history" style="padding-right: 10px"></i>Danh sách theo ngày nhập</a>
                                </div>
                            </div>
                            <div class="anbred-scroll-container">
                                <div id="hot-gilt"></div>
                            </div>
                            <a class="anbred-link-full-screen" href="#" style="float:right"><i class="fa fa-object-group"></i>Mở rộng</a>
                            <br />
                            <br />
                            <div class="well anbred-toolbar-btns">
                                <a href="#" class="btn btn-default anbred-function-btns sign-info"><i class="fa fa-download"></i>Lưu</a>
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
            container = document.getElementById('hot-gilt'),
            hot_gilt_tbl;

        hot_gilt_tbl = new Handsontable(container, {
            data: [],
            dataSchema: { earTag: null, DOB: null, inputDate: null, weight: null, source: null, type: null, category: null, family: { father: null, mother: null }, note: null },
            colWidths: [90, 100, 100, 80, 120, 70, 70, 90, 90, 110],            
            colHeaders: ['Số tai', 'Ngày sinh', 'Ngày nhập', 'TL nhập<br/>(kg)', 'Nguồn gốc', 'Giống', 'Dòng', 'Bố', 'Mẹ', 'Ghi chú'],
            columns: [
                { data: 'earTag' },
                { data: 'DOB' },
                { data: 'inputDate' },
                { data: 'weight' },
                { data: 'source' },                
                { data: 'type' },
                { data: 'catefory' },
                { data: 'family.father' },
                { data: 'family.mother' },
                { data: 'note' },
            ],
            className: "htMiddle",
            height: 400,
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

    <!--script>
        var
            container = document.getElementById('example6'),
            hot6;

        hot6 = new Handsontable(container, {
            data: [],
            dataSchema: { id: null, name: { first: null, last: null }, address: null },
            startRows: 5,
            startCols: 4,
            colHeaders: ['ID', 'First Name', 'Last Name', 'Address'],
            columns: [
                { data: 'id' },
                { data: 'name.first' },
                { data: 'name.last' },
                { data: 'address' }
            ],
            minSpareRows: 1
        });
    </script-->
</asp:Content>
