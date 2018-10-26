<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Personal Details.aspx.cs" Inherits="Personal_Details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

     <table class="auto-style1" style="padding: 30px; height: 700px; margin-top: 102px; width: 719px;">
         
                                      
        
           <tr>
                <td class="auto-style4" style="width: 395px">
                    Username</td>
                <td class="auto-style5" style="width: 250px">   
                    <asp:TextBox ID="fname" runat="server" Height="20px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox> 
                </td>
                <td class="auto-style4" style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 395px">
                    Last Name</td>
                <td class="style4" style="width: 250px">
                    <asp:TextBox ID="lname" runat="server" Height="21px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 395px">
                    Gender</td>
                <td class="style4" style="width: 250px">
                    <asp:DropDownList ID="gender" runat="server">
                        <asp:ListItem Value="-1">Select Gender</asp:ListItem>
                        <asp:ListItem Value="Male">Male</asp:ListItem>
                        <asp:ListItem Value="Female">Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6" style="width: 395px">
                    Mail-Id</td>
                <td class="auto-style7" style="width: 250px">
                    <asp:TextBox ID="mail" runat="server" Height="20px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 395px">
                    Address</td>
                <td class="style4" style="width: 250px">
                    <asp:TextBox ID="address" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="19px"></asp:TextBox>
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 395px">
                    Mobile-no.</td>
                <td class="style4" style="width: 250px">
                    <asp:TextBox ID="mobile" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="19px"></asp:TextBox>
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 395px">
                    Age</td>
                <td class="style4" style="width: 250px">
                    <asp:TextBox ID="age" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="17px"></asp:TextBox>
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" style="width: 395px">
                    City</td>
                <td class="style5" style="width: 250px">
                    <asp:DropDownList ID="citylist" runat="server" Height="16px" Width="127px">
                        <asp:ListItem Value="-1">Select City</asp:ListItem>
                        <asp:ListItem>Aurangabad</asp:ListItem>
                        <asp:ListItem>Mumbai</asp:ListItem>
                        <asp:ListItem>Pune</asp:ListItem>
                        <asp:ListItem>Nagpur</asp:ListItem>
                        <asp:ListItem>Nanded</asp:ListItem>
                        <asp:ListItem>Nasik</asp:ListItem>
                        <asp:ListItem>Latur</asp:ListItem>
                        <asp:ListItem>Kolhapur</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 395px; height: 36px;">
                    DOB</td>
                <td class="style4" style="width: 250px; height: 36px;">
                    <asp:TextBox ID="DOB" runat="server" Height="19px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                </td>
                <td style="width: 27px; height: 30px;">
                    </td>
            </tr>

        <tr>
                <td style="width: 395px; height: 36px;">
                    Height(cm)</td>
                <td class="style4" style="width: 250px; height: 36px;">
                    <asp:TextBox ID="height" runat="server" Height="19px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                </td>
                <td style="width: 27px; height: 36px;">
                    </td>
            </tr>

        
        <tr>
                <td style="width: 395px; height: 36px;">
                    Weight(kg)</td>
                <td class="style4" style="width: 250px; height: 36px;">
                    <asp:TextBox ID="weight" runat="server" Height="19px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                </td>
                <td style="width: 27px; height: 36px;">
                    </td>
            </tr>


            <tr>
                <td style="width: 395px; height: 36px;">
                    &nbsp;</td>
                <td class="style4" style="width: 250px">
                    &nbsp;</td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
           
            <tr>
                <td style="width: 395px">
                    <asp:Button ID="next1" runat="server" CssClass="btn btn-primary" OnClick="next1_Click1" Text="Next" />
                    <span class="color-1">
                   
                </td>
                <td class="style4" style="width: 250px">
                    &nbsp;</td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 395px">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:userConnectionString %>" SelectCommand="SELECT * FROM [tbluser]"></asp:SqlDataSource>
                </td>
                <td class="style4" style="width: 250px">
                    &nbsp;</td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 395px">
                    &nbsp;</td>
                <td class="style4" style="width: 250px">
                    &nbsp;</td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 395px">
                    &nbsp;</td>
                <td class="style4" style="width: 250px">
                    &nbsp;</td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
        </table>


</asp:Content>

