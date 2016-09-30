<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="visit_us.aspx.cs" Inherits="visit_us" Title="::Visit Us::" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1" >
<div id="sitemap"> <a href="home.aspx">Home  ---></a><a href="visit_us.aspx">Visit Us</a></div>
    </br>
    <br />
    <asp:Panel ID="Panel1" runat="server" Height="634px" Width="973px">
        <asp:Panel ID="Panel2" runat="server" Height="133px" Width="346px" 
            style="margin-left: 3px">
            <h2>VISIT US:</h2>
            <h3 style="height: 232px; width: 440px;">
            APIIT SD INDIA<br />
            Near Toll Plaza<br />
            Panipat,Haryana<br />
            Pin code: 132103<br/>
            Email: pt1082224@apiit.edu.in<br /></h3>
            </asp:Panel>
        <br /><br/><h2><u>How To Reach</u></h2>
        <img src="image/Untitled.jpg" alt="map" style="height: 309px; width: 970px" />
    </asp:Panel>
</asp:Content>


