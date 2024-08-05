<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GridViewExample.aspx.cs" Inherits="AspLectures.GridViewExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:myDBConnectionString %>" DeleteCommand="DELETE FROM [students] WHERE [s_id] = @original_s_id AND [s_name] = @original_s_name AND [s_email] = @original_s_email" InsertCommand="INSERT INTO [students] ([s_name], [s_email]) VALUES (@s_name, @s_email)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [students] WHERE ([s_name] LIKE '%' + @s_name + '%')" UpdateCommand="UPDATE [students] SET [s_name] = @s_name, [s_email] = @s_email WHERE [s_id] = @original_s_id AND [s_name] = @original_s_name AND [s_email] = @original_s_email">
            <DeleteParameters>
                <asp:Parameter Name="original_s_id" Type="Int32" />
                <asp:Parameter Name="original_s_name" Type="String" />
                <asp:Parameter Name="original_s_email" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="s_name" Type="String" />
                <asp:Parameter Name="s_email" Type="String" />
            </InsertParameters>
            <SelectParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="s_name" PropertyName="Text" Type="String" />
            </SelectParameters>
            <UpdateParameters>
                <asp:Parameter Name="s_name" Type="String" />
                <asp:Parameter Name="s_email" Type="String" />
                <asp:Parameter Name="original_s_id" Type="Int32" />
                <asp:Parameter Name="original_s_name" Type="String" />
                <asp:Parameter Name="original_s_email" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:TextBox ID="TextBox1" runat="server" Width="157px"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="#999999" BorderColor="#CCCCCC" Font-Bold="True" ForeColor="Black" OnClick="Button1_Click" Text="SHOW" Width="81px" />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="s_id" DataSourceID="SqlDataSource1" PageSize="3" AllowSorting="True">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="s_id" HeaderText="s_id" InsertVisible="False" ReadOnly="True" SortExpression="s_id" />
                <asp:BoundField DataField="s_name" HeaderText="s_name" SortExpression="s_name" />
                <asp:BoundField DataField="s_email" HeaderText="s_email" SortExpression="s_email" />
            </Columns>
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <PagerSettings Mode="NextPrevious" />
            <PagerStyle BorderStyle="Solid" Font-Bold="True" Font-Size="20pt" ForeColor="#8C4510" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FFF1D4" />
            <SortedAscendingHeaderStyle BackColor="#B95C30" />
            <SortedDescendingCellStyle BackColor="#F1E5CE" />
            <SortedDescendingHeaderStyle BackColor="#93451F" />
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
