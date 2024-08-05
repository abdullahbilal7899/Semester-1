<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lecture6_MultiviewandView.aspx.cs" Inherits="AspLectures.Lecture6_MultiviewandView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style6 {
            text-align: center;
            font-size:larger;
            
        }
        .auto-style7 {
            width: 172px;
        }
        .auto-style8 {
            width: 172px;
            height: 23px;
        }
        *{
            font-family:sans-serif;
            font-size:medium;
        }
        .auto-style15 {
            height: 23px;
        }
        .auto-style18 {
            height: 23px;
            width: 354px;
        }
        .auto-style19 {
            width: 354px;
        }
        .auto-style20 {
            width: 320px;
            height: 23px;
            margin-left: 40px;
        }
        .auto-style21 {
            width: 320px;
            margin-left: 40px;
        }
        .auto-style22 {
            width: 320px;
        }
        .auto-style23 {
            width: 170px;
        }
        .auto-style24 {
            width: 170px;
            height: 28px;
        }
        .auto-style25 {
            height: 28px;
            width: 278px;
            text-align: center;
        }
        .auto-style27 {
            height: 28px;
            width: 212px;
        }
        .auto-style29 {
            width: 278px;
            text-align: center;
        }
        .auto-style31 {
            width: 212px;
            text-align: center;
        }
        .auto-style32 {
            height: 23px;
            text-align: center;
        }
        .auto-style34 {
            width: 170px;
            height: 23px;
        }
        .auto-style37 {
            height: 23px;
            text-align: left;
        }
        .auto-style38 {
            width: 212px;
        }
        .auto-style39 {
            width: 212px;
            height: 23px;
        }
        .auto-style40 {
            width: 278px;
            margin-left: 40px;
            text-align: center;
        }
        .auto-style41 {
            width: 278px;
            margin-left: 40px;
            text-align: left;
            height: 23px;
        }
        .auto-style42 {
            height: 23px;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
             <%--  FIRST VIEW--%>
            <asp:View ID="BioData" runat="server">
                <h2 class="auto-style6">BIO-DATA</h2>
                <table style="width:100%; margin-left: 0px;">
                  
                    <tr>
                        <td class="auto-style8"></td>
                        <td class="auto-style20"></td>
                        <td class="auto-style18"></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8"></td>
                        <td class="auto-style20">
                            <asp:Label ID="Name" runat="server" Text="Name :" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                        </td>
                        <td class="auto-style18">
                            <asp:Label ID="fatherN" runat="server" Text="Father's Name :" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style21">
                            <asp:TextBox ID="nametxtB" runat="server" Width="182px"></asp:TextBox>
                        </td>
                        <td class="auto-style19">
                            <asp:TextBox ID="FathertxtB" runat="server" Width="182px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8"></td>
                        <td class="auto-style20">
                            <asp:Label ID="Gender" runat="server" Text="Gender :" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                        </td>
                        <td class="auto-style18">
                            <asp:Label ID="Address" runat="server" Text="Address :" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8"></td>
                        <td class="auto-style20">
                           <%-- <asp:RadioButton ID="Male" runat="server" Text="Male" ForeColor="#996633" Font-Bold="True" GroupName="a" />
                            &nbsp;
                            &nbsp;
                            <asp:RadioButton ID="female" runat="server" Text="Female" ForeColor="#996633" Font-Bold="True" GroupName="a" />--%>
                            <asp:RadioButtonList ID="rblist1" runat="server">
                                <asp:ListItem Text ="Male" Value="1" />
                                <asp:ListItem Text ="Female" Value="2" />
                            </asp:RadioButtonList>
                        </td>
                        <td class="auto-style18">
                            <asp:TextBox ID="AddresstxtB" runat="server" Width="182px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8"></td>
                        <td class="auto-style20">
                            <asp:Label ID="Email" runat="server" Text="Email :" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                        </td>
                        <td class="auto-style18">
                            <asp:Label ID="Phone" runat="server" Text="Phone# :" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                        </td>
                        <td class="auto-style15"></td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style21">
                            <asp:TextBox ID="EmailB" runat="server" Width="182px"></asp:TextBox>
                        </td>
                        <td class="auto-style19">
                            <asp:TextBox ID="PhoneB" runat="server" Width="182px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8"></td>
                        <td class="auto-style20"></td>
                        <td class="auto-style18">
                            <asp:Button ID="Button1" runat="server" BackColor="#CC6600" Font-Bold="True" ForeColor="White" style="text-align: left" Text="NEXT" Width="107px" OnClick="Button1_Click" />
                        </td>
                        <td class="auto-style15"></td>
                    </tr>
                     <tr>
                        <td>&nbsp;</td>
                        <td class="auto-style22">&nbsp;</td>
                        <td class="auto-style19">&nbsp;</td>
                    </tr>
                </table>

            </asp:View>
          <%--  SECOND VIEW--%>
            <asp:View ID="Education" runat="server">
                <h2 class="auto-style6">QUALIFICATION</h2>
                <table style="width:100%;">
                  
                         
                         <tr>
                             <td class="auto-style23">&nbsp;</td>
                             <td class="auto-style31">
                                 <asp:Label ID="LabelD" runat="server" Font-Bold="True" ForeColor="#CC6600" Text="DEGREE"></asp:Label>
                             </td>
                             <td class="auto-style29">
                                 <asp:Label ID="LabelInst" runat="server" Font-Bold="True" ForeColor="#CC6600" Text="INSTITUTION"></asp:Label>
                             </td>
                             <td class="auto-style32">
                                 <asp:Label ID="LabelSub" runat="server" Font-Bold="True" ForeColor="#CC6600" Text="MAJOR SUBJECT"></asp:Label>
                             </td>
                             <td class="auto-style15"></td>
                         </tr>
                         <tr>
                             <td class="auto-style24"></td>
                             <td class="auto-style27">
                                 <asp:Label ID="LabelMatric" runat="server" Font-Bold="True" ForeColor="#996633" Text="Matriculation :"></asp:Label>
                             </td>
                             <td class="auto-style25">
                                 <asp:TextBox ID="MatricIns" runat="server" Width="182px"></asp:TextBox>
                             </td>
                             <td class="auto-style32">
                                 <asp:TextBox ID="MatricSub" runat="server" Width="182px"></asp:TextBox>
                             </td>
                             <td class="auto-style15"></td>
                         </tr>
                         <tr>
                             <td class="auto-style23">&nbsp;</td>
                             <td class="auto-style38">
                                 <asp:Label ID="labelIntermediate" runat="server" Font-Bold="True" ForeColor="#996633" Text="Intermediate :"></asp:Label>
                             </td>
                             <td class="auto-style40">
                                 <asp:TextBox ID="InterInst" runat="server" Width="182px"></asp:TextBox>
                             </td>
                             <td class="auto-style32">
                                 <asp:TextBox ID="InterSub" runat="server" Width="182px"></asp:TextBox>
                             </td>
                             <td class="auto-style15"></td>
                         </tr>
                         <tr>
                             <td class="auto-style23">&nbsp;</td>
                             <td class="auto-style38">
                                 <asp:Label ID="LabelBachelor" runat="server" Font-Bold="True" ForeColor="#996633" Text="Bachelors :"></asp:Label>
                             </td>
                             <td class="auto-style40">
                                 <asp:TextBox ID="BachelorInst" runat="server" Width="182px"></asp:TextBox>
                             </td>
                             <td class="auto-style32">
                                 <asp:TextBox ID="BachelorSub" runat="server" Width="182px"></asp:TextBox>
                             </td>
                             <td class="auto-style15"></td>
                         </tr>
                         <tr>
                             <td class="auto-style23">&nbsp;</td>
                             <td class="auto-style38">&nbsp;</td>
                             <td class="auto-style40">&nbsp;</td>
                             <td class="auto-style32">&nbsp;</td>
                             <td class="auto-style15">&nbsp;</td>
                         </tr>
                         <tr>
                             <td class="auto-style34"></td>
                             <td class="auto-style39">
                                 <asp:Label ID="labelExperience" runat="server" Font-Bold="True" ForeColor="#CC6600" Text="Experience :"></asp:Label>
                             </td>
                             <td class="auto-style41">
                                 <asp:Label ID="labelDuration" runat="server" Font-Bold="True" ForeColor="#CC6600" Text="Experience(Duration):"></asp:Label>
                             </td>
                             <td class="auto-style37">
                                 <asp:Label ID="Aplied" runat="server" Font-Bold="True" ForeColor="#CC6600" Text="Applied For:"></asp:Label>
                             </td>
                             <td class="auto-style15"></td>
                         </tr>
                         <tr>
                             <td class="auto-style34">&nbsp;</td>
                             <td class="auto-style39">
                                 <asp:TextBox ID="ExperiencetxtB" runat="server" Width="164px"></asp:TextBox>
                             </td>
                             <td class="auto-style41">
                                 <asp:TextBox ID="DurationtxtB" runat="server" Width="182px"></asp:TextBox>
                             </td>
                             <td class="auto-style37">
                                 <asp:TextBox ID="ApliedtxtB" runat="server" Width="182px"></asp:TextBox>
                             </td>
                             <td class="auto-style15">&nbsp;</td>
                         </tr>
                         <tr>
                             <td class="auto-style34">&nbsp;</td>
                             <td class="auto-style39">&nbsp;</td>
                             <td class="auto-style41">&nbsp;</td>
                             <td class="auto-style42">
                                 <asp:Button ID="Previous" runat="server" BackColor="#CC6600" Font-Bold="True" ForeColor="White" OnClick="Previous_Click" style="text-align: left" Text="PREVIOUS" Width="107px" />
                                 <asp:Button ID="Finish" runat="server" BackColor="#CC6600" Font-Bold="True" ForeColor="White" OnClick="Finish_Click" style="text-align: left" Text="FINISH" Width="107px" />
                             </td>
                             <td class="auto-style15">&nbsp;</td>
                         </tr>
                         <tr>
                             <td class="auto-style34">&nbsp;</td>
                             <td class="auto-style39">&nbsp;</td>
                             <td class="auto-style41">&nbsp;</td>
                             <td class="auto-style42">&nbsp;</td>
                             <td class="auto-style15">&nbsp;</td>
                         </tr>
                   
                </table>

            </asp:View>
            <asp:View ID="Summary" runat="server">
                <h2 class="auto-style6">SUMMARY</h2>
                <table style="width:100%; margin-left: 0px;">
                  
                    <tr>
                        <td class="auto-style8"></td>
                        <td class="auto-style20"></td>
                        <td class="auto-style18"></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8"></td>
                        <td class="auto-style20">
                            <asp:Label ID="NameS" runat="server" Text="Name :" Font-Bold="True" ForeColor="#996633"></asp:Label>&nbsp;&nbsp;
                            <asp:Label ID="Nametxt" runat="server"  Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                        </td>
                        <td class="auto-style18">
                            <asp:Label ID="FatherS" runat="server" Text="Father's Name :" Font-Bold="True" ForeColor="#996633"></asp:Label>&nbsp;&nbsp;
                            <asp:Label ID="FatherTxt" runat="server" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8"></td>
                        <td class="auto-style20">
                            <asp:Label ID="GenderS" runat="server" Text="Gender :" Font-Bold="True" ForeColor="#996633"></asp:Label>&nbsp;&nbsp;
                             <asp:Label ID="gendertxt" runat="server" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                        </td>
                        <td class="auto-style18">
                            <asp:Label ID="AddressS" runat="server" Text="Address :" Font-Bold="True" ForeColor="#996633"></asp:Label>&nbsp;&nbsp;
                            <asp:Label ID="Addresstxt" runat="server" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                     <tr>
                        <td class="auto-style8"></td>
                        <td class="auto-style20">
                            <asp:Label ID="EmailS" Text="Email :" runat="server"  Font-Bold="True" ForeColor="#996633"></asp:Label>&nbsp;&nbsp;
                             <asp:Label ID="Emailtxt" runat="server" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                        </td>
                        <td class="auto-style18">
                            <asp:Label ID="PhoneS" Text="Phone :" runat="server" Font-Bold="True" ForeColor="#996633"></asp:Label>&nbsp;&nbsp;
                            <asp:Label ID="Phonetxt" runat="server" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>

                     <td class="auto-style23">&nbsp;</td>
                             <td class="auto-style31">
                                 <asp:Label ID="DegreeS" runat="server" Font-Bold="True" ForeColor="#996633" Text="DEGREE"></asp:Label>
                             </td>
                             <td class="auto-style29">
                                 <asp:Label ID="InstitutionS" runat="server" Font-Bold="True" ForeColor="#996633" Text="INSTITUTION"></asp:Label>
                             </td>
                             <td class="auto-style32">
                                 <asp:Label ID="subjectS" runat="server" Font-Bold="True" ForeColor="#996633" Text="MAJOR SUBJECT"></asp:Label>
                             </td>
                             <td class="auto-style15"></td>
                         </tr>
                    <tr>
                             <td class="auto-style24"></td>
                             <td class="auto-style25">
                                 <asp:Label ID="MatricS" runat="server" Font-Bold="True" ForeColor="#996633" Text="Matriculation :"></asp:Label>
                             </td>
                             <td class="auto-style25">
                                 <asp:Label ID="MatricInsTxt" runat="server" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                             </td>
                             <td class="auto-style32">
                               <asp:Label ID="MatricSubtxt" runat="server" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                             </td>
                             <td class="auto-style15"></td>
                         </tr>
                         <tr>
                             <td class="auto-style23">&nbsp;</td>
                             <td class="auto-style25">
                                 <asp:Label ID="InterS" runat="server" Font-Bold="True" ForeColor="#996633" Text="Intermediate :"></asp:Label>
                             </td>
                             <td class="auto-style40">
                                 <asp:Label ID="InterInstxt" runat="server" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                             </td>
                             <td class="auto-style32">
                                <asp:Label ID="interSubtxt" runat="server" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                             </td>
                             <td class="auto-style15"></td>
                         </tr>
                         <tr>
                             <td class="auto-style23">&nbsp;</td>
                             <td class="auto-style25">
                                 <asp:Label ID="BachelorS" runat="server" Font-Bold="True" ForeColor="#996633" Text="Bachelors :"></asp:Label>
                             </td>
                             <td class="auto-style40">
                               <asp:Label ID="BacheInstxt" runat="server" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                             </td>
                             <td class="auto-style32">
                              <asp:Label ID="BacheSubtxt" runat="server" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                             </td>
                             <td class="auto-style15"></td>
                         </tr>
                          <tr>
                             <td class="auto-style34"></td>
                             <td class="auto-style39">
                                 <asp:Label ID="ExperienceS" runat="server" Font-Bold="True" ForeColor="#996633" Text="Experience :"></asp:Label>&nbsp;&nbsp;
                                 <asp:Label ID="Experiencetxt" runat="server" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                             </td>
                             <td class="auto-style41">
                                 <asp:Label ID="DurationS" runat="server" Font-Bold="True" ForeColor="#996633" Text="Experience(Duration):"></asp:Label>&nbsp;&nbsp;
                                 <asp:Label ID="Durationtxt" runat="server" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                             </td>
                             <td class="auto-style37">
                                 <asp:Label ID="AppliedS" runat="server" Font-Bold="True" ForeColor="#996633" Text="Applied For:"></asp:Label>&nbsp;&nbsp;
                                 <asp:Label ID="Appliedtxt" runat="server" Font-Bold="True" ForeColor="#CC6600"></asp:Label>
                             </td>
                             <td class="auto-style15"></td>
                         </tr>

                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
             </asp:View>
        </asp:MultiView>
    
    </div>
    </form>
</body>
</html>
