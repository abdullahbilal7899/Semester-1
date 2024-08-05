<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lecture7_wizardControl.aspx.cs" Inherits="AspLectures.Lecture7_wizardControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="script/wizardscript.js" type="text/javascript"></script>
    <style type="text/css">
        form{
        margin: 20px 0;
    }
    form input, button{
        padding: 5px;
    }
    #mytbl{
        width: 100%;
        margin-bottom: 20px;
		border-collapse: collapse;
    }
    #mytbl, th, td{
        border: 1px solid #cdcdcd;
    }
    #mytbl th, #mytable td{
        padding: 10px;
        text-align: left;
    }
        .auto-style2 {
            width: 90%;
            height: 220px;
            margin-bottom: 0px;
        }
        .auto-style6 {
            height: 63px;
        }
        *{
            font-family:sans-serif;
            font-size:medium;
        }
        .auto-style16 {
            height: 65px;
            width: 148px;
        }
        .auto-style17 {
            width: 148px;
        }
        .auto-style19 {
            height: 65px;
            width: 145px;
        }
        .auto-style20 {
            width: 145px;
        }
        .auto-style23 {
            height: 34px;
            width: 145px;
        }
        .auto-style25 {
            height: 34px;
        }
        .auto-style26 {
            height: 65px;
        }
        .auto-style27 {
            height: 34px;
            width: 123px;
            text-align: left;
        }
        .auto-style28 {
            height: 39px;
            text-align: center;
            font-size: x-large;
        }
       

        .auto-style34 {
            width: 178px;
            height: 22px;
        }
        .auto-style36 {
            width: 190px;
            height: 22px;
        }
        .auto-style40 {
            height: 49px;
        }
        .auto-style41 {
            height: 49px;
            width: 190px;
        }
        .auto-style42 {
            height: 49px;
            width: 178px;
        }
        .auto-style43 {
            height: 22px;
        }
        .auto-style45 {
            height: 49px;
            width: 220px;
        }
        .auto-style46 {
            height: 22px;
            width: 220px;
        }
       

        .auto-style55 {
            height: 23px;
        }
         
        .auto-style64 {
            width: 538px;
            height: 23px;
        }
        .auto-style65 {
            width: 573px;
            height: 23px;
        }
     
 
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
        <asp:Wizard ID="Wizard1" runat="server" BackColor="#F7F6F3" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" Height="400px" Width="965px" ActiveStepIndex="2" OnFinishButtonClick="Wizard1_FinishButtonClick1">
            <FinishCompleteButtonStyle BackColor="#996633" BorderColor="#996633" BorderStyle="Solid" BorderWidth="5px" Font-Bold="True" ForeColor="White" Width="70px"/>
            <FinishPreviousButtonStyle BackColor="#996633" BorderColor="#996633" BorderStyle="Solid" BorderWidth="5px" Font-Bold="True" ForeColor="White" Width="70px" />
            <HeaderStyle BackColor="#996633" BorderStyle="Double" Font-Bold="True" Font-Size="0.9em" ForeColor="White" HorizontalAlign="Left" BorderColor="Black" BorderWidth="5px" />
            <NavigationButtonStyle BackColor="#996633" BorderColor="#996633" BorderStyle="Solid" BorderWidth="5px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="White" Font-Bold="True" Width="70px" />
            <StartNextButtonStyle BackColor="#996633" BorderColor="#996633" BorderStyle="Solid" BorderWidth="5px" Font-Bold="True" ForeColor="White" Width="70px" />
            <SideBarButtonStyle BorderWidth="0px" Font-Names="Tahoma" ForeColor="#663300" Font-Bold="True" />
            <SideBarStyle BackColor="#7C6F57" BorderStyle="Solid" BorderWidth="4px" Font-Size="0.9em" VerticalAlign="Middle" BorderColor="Black" ForeColor="#CC9900" HorizontalAlign="Center" Width="150px" />
            <StepStyle BorderWidth="0px" ForeColor="#5D7B9D" />
            <WizardSteps>

                <%--First STEP--%>
                <asp:WizardStep ID="WizardStep1" runat="server" Title="Bio-Data">
                          <h2 class="auto-style28" style="color: #996633; font-weight: bold; font-family: Georgia, 'Times New Roman', Times, serif">BIO-DATA</h2>
                     <table class="auto-style2">
                        <tr>
                            
                            <td class="auto-style19">
                            </td>
                            <td class="auto-style19">
                                <asp:Label ID="Name" runat="server" Font-Bold="True" ForeColor="#CC6600" Text="Name :"></asp:Label>
                                <asp:TextBox ID="nametxtB" runat="server" Width="171px"></asp:TextBox>
                            </td>
                            <td class="auto-style16">
                                <asp:Label ID="fatherN0" runat="server" Font-Bold="True" ForeColor="#CC6600" Text="Father's Name :"></asp:Label>
                                <asp:TextBox ID="FathertxtB" runat="server" Width="171px"></asp:TextBox>
                            </td>
                            <td class="auto-style26"></td>
                        </tr>
                        <tr>
                            <td class="auto-style23"></td>
                            <td class="auto-style23">
                                <asp:Label ID="Gender" runat="server" Font-Bold="True" ForeColor="#CC6600" Text="Gender :"></asp:Label>
                                <asp:RadioButtonList ID="rblist1" runat="server" Font-Bold="True" ForeColor="#996633">
                                    <asp:ListItem Text="Male" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="Female" Value="2"></asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style27">
                                <asp:Label ID="Address" runat="server" Font-Bold="True" ForeColor="#CC6600" Text="Address :"></asp:Label>
                                <asp:TextBox ID="AddresstxtB" runat="server" Width="170px"></asp:TextBox>
                            </td>
                            <td class="auto-style25"></td>
                        </tr>
                        <tr>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style20">
                                <asp:Label ID="Email" runat="server" Font-Bold="True" ForeColor="#CC6600" Text="Email :"></asp:Label>
                                <br />
                                <asp:TextBox ID="emailtxtB" runat="server" Width="171px"></asp:TextBox>
                            </td>
                            <td class="auto-style17">
                                <asp:Label ID="Phone" runat="server" Font-Bold="True" ForeColor="#CC6600" Text="Phone# :"></asp:Label>
                                <asp:TextBox ID="PhonetxtB" runat="server" Width="171px"></asp:TextBox>
                            </td>
                            <td class="auto-style6"></td>
                        </tr>
                    </table>
                </asp:WizardStep>
                <%--SECOND STEP --%>
                <asp:WizardStep ID="WizardStep2" runat="server" Title="Qualification">
                     <h2 class="auto-style28" style="color: #996633; font-weight: bold; font-family: Georgia, 'Times New Roman', Times, serif">QUALIFICATION</h2>
                    <table class="auto-style2">
                    
                        <tr>
                            <td class="auto-style40"></td>
                            <td class="auto-style41">
                                <asp:Label ID="year" runat="server" Font-Bold="True" ForeColor="#CC6600" Text="Passing Year:"></asp:Label>
                                <asp:TextBox ID="yeartxtB" runat="server" Width="171px"></asp:TextBox>
                            </td>
                            <td class="auto-style42">
                                <asp:Label ID="experience" runat="server" Font-Bold="True" ForeColor="#CC6600" Text="Experience :"></asp:Label>
                                <asp:TextBox ID="experiencetxtB" runat="server" Width="171px"></asp:TextBox>
                            </td>
                            <td class="auto-style45"></td>
                        </tr>
                        <tr>
                            <td class="auto-style43"></td>
                            <td class="auto-style36">
                                <asp:Label ID="duration" runat="server" Font-Bold="True" ForeColor="#CC6600" Text="Experience(Duration) :"></asp:Label>
                                <asp:TextBox ID="durationtxtB" runat="server" Width="171px"></asp:TextBox>
                            </td>
                            <td class="auto-style34">
                                <asp:Label ID="applied" runat="server" Font-Bold="True" ForeColor="#CC6600" Text="Applied For :"></asp:Label>
                                <asp:TextBox ID="appliedtxtB" runat="server" Width="171px"></asp:TextBox>
                            </td>
                            <td class="auto-style46">
                                <asp:Label ID="img" runat="server" Font-Bold="True" ForeColor="#CC6600" Text="Upload Image :"></asp:Label>
                                <asp:FileUpload ID="FileUpload1" runat="server" BackColor="White" BorderColor="#993300" BorderStyle="Solid" Font-Bold="True" ForeColor="#996633" Width="217px" />
                            </td>
                        </tr>
                    </table>
                </asp:WizardStep>
               
            <%--THIRD STEP--%>
                    <asp:WizardStep runat="server" Title="Education">
                       <input type="text" id="education" placeholder="Education"/>
                       <input type="text" id="majorsubject" placeholder="Major Subject"/>
                        <input type="button" class="add-row" value="Add Row"/>

                       <table id="mytbl">
                           <thead>
                               <tr>
                                   <th class="auto-style55">Select</th>
                                   <th class="auto-style64">Education</th>
                                   <th class="auto-style65">Major Subject</th>
                               </tr>

                           </thead>
                           <tbody>
                               
            <%--
                <tr>   
                 <td><input type="checkbox" name="record"/></td>
                   <td>Peter Parker</td>
                   <td>peterparker@mail.com</td>
            </tr>--%>
        </tbody>
    </table>
 <button type="button" class="delete-Row">Delete Row</button>


                </asp:WizardStep>
 </WizardSteps>
        </asp:Wizard>
        
        <%-- SUMMARY --%>
            </div>
      
    </form>
</body>
</html>
