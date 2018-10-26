<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Choose Package.aspx.cs" Inherits="Choose_Package" %>



 


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">





     <form id="formElem" name="myform" onSubmit="return Validate()" action="stp_insert.php" method="post" class="w3_form w3l_form_fancy" style="height: 159px; margin-top: 81px;">
<div class="container_12" align="center" style="height: 238px; font-size: medium;">
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                  <h3>  Online Membership Form</h3><br />


    <title></title>
    <style type="text/css">
        .auto-style4 {
            width: 296px;
            height: 63px;
        }
        .auto-style7 {
            width: 296px;
        }
        .auto-style9 {
            color: #01a5ca;
            width: 847px;
            height: 463px;
        }
        .auto-style10 {
            width: 276px;
        }
    </style>
    <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     
        <table class="auto-style9" border="0">
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Unicode MS" Font-Size="XX-Large" ForeColor="Blue" Text="Choose Package"></asp:Label>
                </td>
                
                
            </tr>
            <tr>
                <td class="auto-style7" Font-Size="Large">&nbsp;</td>
                <td class="auto-style10">
                    &nbsp;</td>
                <td>* fields are mandatory.</td>
            </tr>
            <tr>
                <td class="auto-style7" Font-Size="Large">Username*</td>
                <td class="auto-style10">
                    <asp:TextBox ID="txtusername" runat="server" Height="22px" ReadOnly="True"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">Duration*</td>
                <td class="auto-style10">
                    <asp:DropDownList ID="durationlist" runat="server" Height="22px" AutoPostBack="True" >
                        <asp:ListItem Value="-1">Select</asp:ListItem>
                        <asp:ListItem Value="1 Month">1 Month</asp:ListItem>
                        <asp:ListItem Value="3 Month">3 Month</asp:ListItem>
                        <asp:ListItem Value="6 Month">6 Month</asp:ListItem>
                        <asp:ListItem Value="Year">Year</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="durationlist" ErrorMessage="Select Duration" ForeColor="Red" InitialValue="-1"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Fees*</td>
                <td class="auto-style10">
                    <asp:TextBox ID="fees" runat="server" ReadOnly="True"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="fees" ErrorMessage="Should Not Be Empty" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Time*</td>
                <td class="auto-style10">
                    <asp:DropDownList ID="timelist" runat="server" Height="22px">
                        <asp:ListItem Value="-1">Select Time</asp:ListItem>
                        <asp:ListItem>5am - 9am</asp:ListItem>
                        <asp:ListItem>3pm - 5pm</asp:ListItem>
                        <asp:ListItem>7pm - 9pm</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="timelist" ErrorMessage="Select Time" ForeColor="Red" InitialValue="-1"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="lbltrainer" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="Blue" Text="Trainer"></asp:Label>
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td>Select Trainer If You Want.</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    Trainer name</td>
                <td class="auto-style10">
                    <asp:DropDownList ID="trainernamelist" runat="server">
                        <asp:ListItem Value="-1">Select Trainer</asp:ListItem>
                        <asp:ListItem>Raj Mehta</asp:ListItem>
                        <asp:ListItem>Akash Gupta</asp:ListItem>
                        <asp:ListItem>Priya Kale</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">Duration</td>
                <td class="auto-style10">
                    <asp:DropDownList ID="trainerdurationlist" runat="server" AutoPostBack="True">
                        <asp:ListItem Value="-1">Select</asp:ListItem>
                        <asp:ListItem Value="Month">Month</asp:ListItem>
                        <asp:ListItem Value="2 Month">2 Month</asp:ListItem>
                        <asp:ListItem Value="4 Month">4 Month</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    Trainer Fees</td>
                <td class="auto-style10">
                    <asp:TextBox ID="trainerfees" runat="server" ReadOnly="True"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    Total Fees</td>
                <td class="auto-style10">
                    <asp:TextBox ID="txttot" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    Fee Status</td>
                <td class="auto-style10">
                    <asp:DropDownList ID="feestatlist" runat="server">
                        <asp:ListItem Value="-1">Select</asp:ListItem>
                        <asp:ListItem>Paid</asp:ListItem>
                        <asp:ListItem>Unpaid</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <span class="color-1">
                    <asp:Button ID="next2" runat="server" CssClass="btn btn-primary" OnClick="next2_Click" Text="Next" />
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7"><span class="color-1">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:userConnectionString %>" SelectCommand="SELECT * FROM [tblinfo]" ></asp:SqlDataSource>
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    <div>
    
    </div>
    
     </form>
</asp:Content>

