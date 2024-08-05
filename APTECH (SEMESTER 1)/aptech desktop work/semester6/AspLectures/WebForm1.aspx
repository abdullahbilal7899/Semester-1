<%@ Page Title="" Language="C#" MasterPageFile="~/Lectur9_menu.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AspLectures.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <asp:Label ID="Label1" runat="server" Text="Name :" Font-Bold="True" Font-Names="Arial Narrow"></asp:Label><br />
    <asp:TextBox ID="Nametxt" runat="server" Width="158px"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Father Name :" Font-Bold="True" Font-Names="Arial Narrow"></asp:Label><br />
    <asp:TextBox ID="TextBox1" runat="server" Width="158px"></asp:TextBox>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Class :" Font-Bold="True" Font-Names="Arial Narrow"></asp:Label><br />
    <asp:TextBox ID="TextBox2" runat="server" Width="158px"></asp:TextBox>
    <br /> <br />
    <asp:Button ID="Button1" runat="server" Text="SAVE" OnClick="Button1_Click" />




</asp:Content>
