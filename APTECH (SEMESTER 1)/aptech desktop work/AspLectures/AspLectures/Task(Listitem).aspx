<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Task(Listitem).aspx.cs" Inherits="AspLectures.Task_Listitem_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            height: 204px;
        }
        .auto-style3 {
            width: 224px;
        }
        .auto-style4 {
            height: 204px;
            width: 224px;
        }
        .auto-style5 {
            height: 23px;
            width: 224px;
        }
        .auto-style6 {
            width: 138px;
        }
        .auto-style7 {
            height: 204px;
            width: 138px;
        }
        .auto-style8 {
            height: 23px;
            width: 138px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

    <div style="height: 377px">

    
        <table style="width: 100%; height: 132px;">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC6600" Text="Country :"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Large" ForeColor="#CC6600" Width="150px"></asp:TextBox>
                    <br />
                    <asp:Button ID="Button1" runat="server" BackColor="#CC6600" Font-Bold="True" Font-Size="Large" Text="ADD" Width="156px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" Height="178px" Width="153px" SelectionMode="Multiple"></asp:ListBox>
                </td>
                <td class="auto-style7">
                    <asp:Button ID="forward" runat="server" BackColor="#CC6600" Font-Bold="True" Font-Size="Larger" OnClick="forward_Click" Text="&gt;" Width="75px" />
                    <br />
                    <br />
                    <asp:Button ID="forward0" runat="server" BackColor="#CC6600" Font-Bold="True" Font-Size="Larger" OnClick="forward0_Click" Text="&lt;" Width="75px" />
                </td>
                <td class="auto-style2">
                    <asp:ListBox ID="ListBox2" runat="server" AutoPostBack="True" Height="178px" Width="160px" SelectionMode="Multiple"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style8"></td>
                <td class="auto-style1"></td>
            </tr>
        </table>

    
    </div>
    </form>
</body>
</html>
