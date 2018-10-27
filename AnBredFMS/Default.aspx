<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AnBredFMS._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Danh sách các trang demo: <b>An</b>Bread FMS</h2>
    <hr />
    <table style="width: 100%; vertical-align:top">
        <tr>
            <td>
                <h5>Quản lý đàn<br /><small> (Thêm / Xóa / Sửa)</small></h5>
            </td>
            <td>
                <h5>Báo cáo ngày<br /><small> (Xem & Xuất báo cáo)</small></h5>
            </td>
            <td>
                <h5>Báo cáo tuần<br /><small> (Xem & Xuất báo cáo)</small></h5>
            </td>
            <td>
                <h5>Báo cáo tháng<br /><small> (Xem & Xuất báo cáo)</small></h5>
            </td>
        </tr>
        <tr style="vertical-align:top">
            <td>
                <ol>
                    <li><a href="Herd/HerdSize.aspx">Tổng đàn</a></li>
                    <li><a href="Herd/Gilts.aspx">Heo hậu bị</a></li>
                    <li><a href="Herd/GestatingSows.aspx"></a>Nái mang thai</li>
                    <li><a href="Herd/LactatingSows.aspx"></a>Nái nuôi con</li>
                    <li><a href="Herd/DrySows.aspx"></a>Nái cai sữa</li>                               
                    <li><a href="Herd/Piglets.aspx"></a>Heo con theo mẹ</li>
                    <li><a href="Herd/Weaners.aspx"></a>Heo con cai sữa</li>
                    <li><a href="Herd/Growers.aspx"></a>Heo choai</li>
                    <li><a href="Herd/Finishers.aspx"></a>Heo thịt</li>                    
                    <li><a href="Herd/Boars.aspx">Heo nọc</a></li>      
                    <li><a href="Herd/ProblemSows.aspx"></a>Nái vấn đề</li>
                    <li><a href="Herd/Death.aspx"></a>Heo chết</li>
                    <li><a href="Herd/Culls.aspx"></a>Bán loại</li>
                </ol>
            </td>
            <td>
                <ol>
                    <li><a href="#">Tổng quan</a></li>
                </ol>
            </td>
            <td>
                <ol>
                    <li><a href="ReportWeekly/Overview.aspx">Tổng Quan</a></li>
                    <li><a href="ReportWeekly/Gilts.aspx">BC Hậu bị</a></li>
                    <li><a href="#"></a>BC Hậu bị tồn</li>
                    <li><a href="ReportWeekly/Mating.aspx">BC Tuần Phối</a></li>
                    <li><a href="#"></a>BC Nái Mang thai</li>
                    <li><a href="ReportWeekly/Farrowing.aspx">BC Tuần Đẻ</a></li>
                    <li><a href="#"></a>BC Nái nuôi con</li>
                    <li><a href="ReportWeekly/Weaning.aspx">BC Tuần Cai</a></li>
                    <li><a href="#"></a>BC Nái cai sữa</li>
                    <li><a href="#"></a>BC Nái cai sữa tồn</li>
                    <li><a href="ReportWeekly/WorkingBoars.aspx">BC Khai thác tinh</a></li>
                    <li><a href="ReportWeekly/ProblemSows.aspx">BC Nái Vấn đề</a></li>
                    <li><a href="#"></a>BC Heo cai sữa</li>
                    <li><a href="#"></a>BC Heo thịt</li>
                    <li><a href="#"></a>BC Xuất chuồng</li>
                    <li><a href="#"></a>BC Heo chết</li>
                    <li><a href="#"></a>Đề nghị bán loại</li>
                    <li><a href="#"></a>BC Heo bán loại</li>
                </ol>
            </td>
            <td>
                <ol>
                    <li><a href="ReportMonthly/Overview.aspx">Tổng quan</a></li>
                    <li><a href="ReportMonthly/WorkingBoars.aspx"></a>Khai thác tinh</li>
                </ol>
            </td>
        </tr>
    </table>
    <h2>Hệ thống trại: <b>An</b>Bread FMS</h2>
    <hr />
    <table style="width: 100%;">
        <tr>
            <td>
                <h5>Quản lý hệ thống<br /><small></small></h5>
            </td>
            <td>
                <h5>Các loại vấn đề/ nái<br /><small></small></h5>
            </td>
            <td>
                <h5>Thiết lập thông số chăn nuôi<br /><small></small></h5>
            </td>
        </tr>
        <tr>
            <td>
                <ol>
                    <li><a href="#"></a>Tổng quan</li>
                    <li><a href="Farms/FarmsList.aspx">Danh sách trại</a></li>
                    <li><a href="Farms/FarmDetails.aspx">Chi tiết trại</a></li>
                    <li><a href="Farms/FarmAdd.aspx"></a>Thêm trại mới</li>
                    <li><a href="Farms/FarmUpdate.aspx"></a>Xóa / Sửa...</li>
                </ol>
            </td>
            <td>
                <ol>
                    <li><a href="#"></a>Lốc thường (R)</li>
                    <li><a href="#"></a>Lốc mủ (M)</li>
                    <li><a href="#"></a>Không bầu (N)</li>
                    <li><a href="#"></a>Bệnh (D)</li>
                    <li><a href="#"></a>Sẩy thai (A)</li>
                    <li><a href="#"></a>Đẻ non (S)</li>
                    <li><a href="#"></a>Vđ khác (O),...</li>
                </ol>
            </td>
            <td>

            </td>
        </tr>        
    </table>
</asp:Content>
