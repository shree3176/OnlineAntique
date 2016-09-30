<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" Title="::Register::" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style1
    {
        font-size: xx-large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <div id="sitemap"> <a href="home.aspx">Home  ---></a><a href="register.aspx">Register</a></div>
    <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCCC" Height="726px" 
    Width="965px">
    <b><span class="style1">Register</span></b><br />
    <br />
    Salutation&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem>Mr.</asp:ListItem>
        <asp:ListItem>Ms.</asp:ListItem>
        <asp:ListItem>Mrs.</asp:ListItem>
    </asp:DropDownList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="DropDownList2" ErrorMessage="*"></asp:RequiredFieldValidator>
    <asp:Panel ID="Panel2" runat="server" 
        
        
        
            style="top: 267px; left: 677px; position: absolute; height: 168px; width: 229px" 
            BackImageUrl="~/image/images.jpg">
        <b style="font-size: xx-large">Login<br />
        </b>
        <br />
        User Id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
            ControlToValidate="TextBox14" ErrorMessage="*"></asp:RequiredFieldValidator>
        <br />
        <br />
        Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox15" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
            ControlToValidate="TextBox15" ErrorMessage="*"></asp:RequiredFieldValidator>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Login" onclick="Button2_Click" />
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" BackColor="White" 
        
        style="top: 271px; left: 600px; position: absolute; height: 711px; width: 3px">
    </asp:Panel>
    <br />
    <br />
    First Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox2" ErrorMessage="*"></asp:RequiredFieldValidator>
    <br />
    <br />
    Last Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="TextBox3" ErrorMessage="*"></asp:RequiredFieldValidator>
    <br />
    <br />
    User id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
        ControlToValidate="TextBox11" ErrorMessage="*"></asp:RequiredFieldValidator>
    <br />
    <br />
    Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox12" runat="server" TextMode="Password"></asp:TextBox>
    <br />
    <br />
    Confirm Password&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox13" runat="server" TextMode="Password"></asp:TextBox>
    <asp:CompareValidator ID="CompareValidator1" runat="server" 
        ControlToCompare="TextBox12" ControlToValidate="TextBox13" 
        ErrorMessage="Enter Correct Password"></asp:CompareValidator>
    <br />
    <br />
    Date Of Birth&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="TextBox4" ErrorMessage="*"></asp:RequiredFieldValidator>
    <br />
    <br />
    Gender&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
    </asp:DropDownList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
        ControlToValidate="DropDownList1" ErrorMessage="*"></asp:RequiredFieldValidator>
    <br />
    <br />
    Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
        ControlToValidate="TextBox5" ErrorMessage="*"></asp:RequiredFieldValidator>
    <br />
    <br />
    City&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
        ControlToValidate="TextBox6" ErrorMessage="*"></asp:RequiredFieldValidator>
    <br />
    <br />
    State&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
        ControlToValidate="TextBox7" ErrorMessage="*"></asp:RequiredFieldValidator>
    <br />
    <br />
    Country&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
        ControlToValidate="TextBox8" ErrorMessage="*"></asp:RequiredFieldValidator>
    <br />
    <br />
    Email id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="TextBox9" ErrorMessage="*" 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; abc@gmail.com<br />
    <br />
    Contact No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
        ControlToValidate="TextBox10" ErrorMessage="*"></asp:RequiredFieldValidator>
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Submit" 
        onclick="Button1_Click1" />
    <br />
</asp:Panel>
</asp:Content>

