<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AnBredFMS._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Danh sách các trang demo: <b>An</b>Bread FMS</h2>
    <ol>
        <li><a href="An_Manager/DashBoard.aspx">Dashboard</a></li>
        <li><a href="Register.aspx">Đăng ký</a></li>
        <li><a href="Login.aspx">Đăng nhập</a></li>
        <li><a href="An_Manager/ReportDaily.aspx">Báo cáo ngày</a></li>
        <li><a href="An_Manager/ReportWeekly.aspx">Báo cáo tuần</a></li>
        <li><a href="An_Manager/ReportMonthly.aspx">Báo cáo tháng</a></li>
        <li><a href="An_Manager/ReportMating.aspx">Báo cáo phối</a></li>
        <li><a href="An_Manager/ReportFarrowing.aspx">Báo cáo đẻ</a></li>
        <li><a href="An_Manager/ReportWeaning.aspx">Báo cáo cai sữa</a></li>
        <li><a href="An_Manager/ReportProblem.aspx">Báo cáo heo vấn đề</a></li>
        <li><a href="An_Manager/ReportBoar.aspx">Báo cáo đàn nọc</a></li>
        <li><a href="An_Manager/BoarSchedule.aspx">Báo cáo khai thác tinh</a></li>
        <li><a href="An_Manager/BoarCard.aspx">Thẻ heo nọc</a></li>
        <li><a href="An_Manager/SowCard.aspx">Thẻ heo nái</a></li>
        <li><a href="An_Farm/FarmsList.aspx">Hệ thống trại (của 1 account)</a></li>
        <li><a href="An_Farm/FarmDetails.aspx">Chi tiết trại</a></li>
        <li><a href="An_Farm/FarmAdd.aspx">Thêm trại mới (vào hệ thống)</a></li>
    </ol>

</asp:Content>
