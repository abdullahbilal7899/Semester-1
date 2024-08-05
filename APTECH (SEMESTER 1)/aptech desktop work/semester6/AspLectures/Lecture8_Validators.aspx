<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lecture8_Validators.aspx.cs" Inherits="AspLectures.Lecture8_Validatorss" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <h2 class="auto-style1" style="color: #000000; font-weight: bold; font-family: Georgia, 'Times New Roman', Times, serif">VALIDATORS</h2>
        <asp:Label ID="Label1" runat="server" Text="Name :" Font-Bold="True" Font-Names="Arial Narrow"></asp:Label>
        <br />
        <asp:TextBox ID="Nametxt" runat="server" Width="158px"></asp:TextBox>
    
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Nametxt" ErrorMessage="*Field Required" Font-Names="Imprint MT Shadow" ForeColor="Red"></asp:RegularExpressionValidator>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Age :" Font-Bold="True" Font-Names="Arial Narrow"></asp:Label><br />
        <asp:TextBox ID="Nametxt0" runat="server" Width="158px" OnTextChanged="Nametxt0_TextChanged"></asp:TextBox>
    
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="Nametxt0" ErrorMessage="*Field Required" Font-Names="Imprint MT Shadow" ForeColor="Red"></asp:RegularExpressionValidator>
        <br />
        <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="*Age Should Be 18 to 50" ControlToValidate="Nametxt0" Font-Names="Imprint MT Shadow" ForeColor="Red"></asp:RangeValidator>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Phone : " Font-Bold="True" Font-Names="Arial Narrow"></asp:Label>
        <br />

        <asp:TextBox ID="Nametxt2" runat="server" Width="158px" OnTextChanged="Nametxt0_TextChanged"></asp:TextBox>
    
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="Nametxt1" ErrorMessage="(e.g : 03XX-XXXXXXX)" ForeColor="Red" ValidationExpression="[0][3][0-4]{1}[-][0-9]{7}" Font-Names="Imprint MT Shadow"></asp:RegularExpressionValidator>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Password :" Font-Bold="True" Font-Names="Arial Narrow"></asp:Label>
        <br />
        <asp:TextBox ID="Nametxt3" runat="server" Width="158px" OnTextChanged="Nametxt0_TextChanged" TextMode="Password"></asp:TextBox>
    
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Confirm Password :" Font-Bold="True" Font-Names="Arial Narrow"></asp:Label>
        <br />
        <asp:TextBox ID="Nametxt1" runat="server" Width="158px" OnTextChanged="Nametxt0_TextChanged" TextMode="Password"></asp:TextBox>
    
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Nametxt2" ControlToValidate="Nametxt3" ErrorMessage="Password mismatch" ForeColor="Red" Font-Names="Imprint MT Shadow"></asp:CompareValidator>
    
        <br />
        <br />
        <asp:Button ID="Button" runat="server" Text="SAVE" BorderColor="Black" Font-Bold="True" Width="161px"></asp:Button>
    
    </div>
    </form>
</body>
</html>
