<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lecture5_FileUpload.aspx.cs" Inherits="AspLectures.FileUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        *{
            font-family :Calibri;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 159px">
    
        <asp:FileUpload ID="FileUpload1" runat="server" Width="217px" BackColor="White" BorderColor="#993300" BorderStyle="Solid" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="SAVE" BackColor="#CC6600" BorderColor="#990000" BorderStyle="Double" Font-Bold="True" Font-Size="Small" ForeColor="White" OnClick="Button1_Click" Width="219px" />
    
    </div>
    </form>
</body>
</html>
