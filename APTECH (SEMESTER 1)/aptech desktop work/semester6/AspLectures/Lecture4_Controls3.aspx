<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lecture4_Controls3.aspx.cs" Inherits="AspLectures.Lecture4_Controls3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        *
        {
            font-family : Calibri;
            font-style : oblique;
        }
        .butn 
        {
            background-color : burlywood;
        }
        #Mydiv
        {
            display: none;
        }
        </style>

    <script>
        function Calendershow()
        {
            if (document.getElementById("Mydiv").style.display == "none") {
                document.getElementById("Mydiv").style.display = "block";
            }
            else
            {
                document.getElementById("Mydiv").style.display = "none";
            }
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 356px" id="Mydiv" >
    
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Width="207px">
            <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
            <NextPrevStyle VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#808080" />
            <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
            <SelectorStyle BackColor="#CCCCCC" />
            <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
            <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
            <WeekendDayStyle BackColor="#FFFFCC" />
        </asp:Calendar>
        </div>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Date Will Appear Here"></asp:Label>
        <br />
        <br />
        <input id="Button1" type="button" value="SHOW" class="butn" onclick = "Calendershow()"/>
        <br />
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/listbox3.PNG" Width="391px" />
    </form>
</body>
</html>
