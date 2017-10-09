<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BookTicket.aspx.cs" Inherits="OFBS.BookTicket" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
    &nbsp;</p>
<p>
    <asp:Label ID="Label2" runat="server" BackColor="#0033CC" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Book Domestic &amp; Internationala Flight"></asp:Label>
</p>
<p>
    &nbsp;</p>
<p>
    <asp:RadioButton ID="oneway" runat="server" Text="One Way" />
&nbsp;&nbsp;
    <asp:RadioButton ID="roundtrip" runat="server" Text="Round Trip" />
&nbsp;&nbsp;
    <asp:RadioButton ID="multicity" runat="server" Text="Multi City" />
</p>
<p>
    &nbsp;</p>
<p>
    <asp:TextBox ID="TextBox1" runat="server" Font-Italic="True" ForeColor="#999999" Height="24px" Width="217px" BorderStyle="Ridge">From: City or Airport</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img alt="" src="file:///C:/Users/User/Desktop/Online%20flight%20booking/Aviation_content_writer-512.png" style="width: 67px; height: 60px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Font-Italic="True" ForeColor="#999999" Height="24px" Width="217px" BorderStyle="Ridge">To: City or Airport</asp:TextBox>
</p>
<p>
    &nbsp;</p>
<p>
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Choose Date : "></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server" ForeColor="#999999" Height="27px" style="margin-bottom: 44" Width="141px">Departure</asp:TextBox>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox4" runat="server" ForeColor="#999999" Height="27px" style="margin-bottom: 44" Width="141px">Return</asp:TextBox>
</p>
<p>
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Travellers"></asp:Label>
&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server" Height="31px" Width="104px">
    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-weight: bold">Class
    <asp:DropDownList ID="DropDownList2" runat="server" Height="73px" Width="108px">
        <asp:ListItem>Economy</asp:ListItem>
        <asp:ListItem>Business</asp:ListItem>
        <asp:ListItem>First Class</asp:ListItem>
        <asp:ListItem>Premium Economy</asp:ListItem>
    </asp:DropDownList>
    </span></p>
</asp:Content>
