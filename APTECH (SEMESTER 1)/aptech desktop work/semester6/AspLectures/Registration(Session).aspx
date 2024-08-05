<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration(Session).aspx.cs" Inherits="AspLectures.Registration_Session_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            width: 491px;
        }
        .auto-style2 {
            width: 178px;
        }
        .auto-style3 {
            width: 491px;
        }
        .auto-style4 {
            width: 178px;
            height: 30px;
        }
        .auto-style5 {
            width: 491px;
            height: 30px;
        }
        .auto-style6 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style1"><strong>REGISTRATION</strong></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Name :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" Width="129px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Password :"></asp:Label>
&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server" Width="129px"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Email :"></asp:Label>
&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server" Width="129px"></asp:TextBox>
                </td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" BorderStyle="Solid" Font-Bold="True" OnClick="Button1_Click" Text="Done" Width="109px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
