<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OFBS._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>UKRAINE AIRLINE&nbsp;&nbsp;</h1>
        <h1><asp:Label ID="Label1" runat="server" Font-Size="Medium" Text="User name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Height="32px" Width="179px"></asp:TextBox>
            &nbsp;<asp:Label ID="Label2" runat="server" Font-Size="Medium" Text="Password"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Height="32px" Width="179px"></asp:TextBox>
            &nbsp;<asp:Button ID="Button1" runat="server" Font-Size="Medium" Height="31px" OnClick="Button1_Click2" Text="Login" Width="115px" />
            &nbsp;&nbsp;&nbsp;&nbsp;
        </h1>
        <p>&nbsp;</p>
        <p>
            <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Don't have an account? "></asp:Label>
            &nbsp;<asp:Button ID="signin0" runat="server" OnClick="Button1_Click1" Text="Sign Up" Font-Size="Medium" Height="39px" Width="102px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
        <h1>
            &nbsp;
        </h1>
        <img src="http://i.huffpost.com/gen/2597220/images/o-BUYING-PLANE-TICKET-facebook.jpg" style="width: 788px; height: 395px">
    </div>

</asp:Content>
