<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="User Profile.aspx.cs" Inherits="User_Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

     <header style="left: 4px; top: 23px; height: 123px">
    <h1 class="omega" style="width: 205px; height: 87px; margin-right: 12"><span class="color-1"><a href="index.html">User <strong style="width: 191px">Profile.</strong></a></h1>
    <nav>
      <div class="social-icons"> <a href="#" class=""></a> <a href="#" class=""></a> </div>
      
    </nav>
  </header>


      <form id="formElem" name="myform" onSubmit="return Validate()" action="stp_insert.php" method="post" class="w3_form w3l_form_fancy" style="height: 151px; margin-top: 81px;">
<div class="container_12" align="center" style="height: 157px; font-size: medium;">
    </form>
   
    <table class="container_12" style="padding: 30px; height: 700px; margin-top: 102px; width: 719px;">
         
                                      
        
           <tr>
                <td class="color-1" style="width: 226px">
                    Username</td>
                <td class="auto-style5" style="width: 250px">   
                    <asp:TextBox ID="fname" runat="server" Height="22px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox> 
                </td>
                <td class="auto-style4" style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 226px" class="color-1">
                    Last Name</td>
                <td class="style4" style="width: 250px">
                    <asp:TextBox ID="lname" runat="server" Height="22px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 226px" class="color-1">
                    Gender</td>
                <td class="style4" style="width: 250px">
                    <asp:DropDownList ID="gender" runat="server" Height="22px">
                        <asp:ListItem Value="-1">Select Gender</asp:ListItem>
                        <asp:ListItem Value="Male">Male</asp:ListItem>
                        <asp:ListItem Value="Female">Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="color-1" style="width: 226px">
                    Mail-Id</td>
                <td class="auto-style7" style="width: 250px">
                    <asp:TextBox ID="mail" runat="server" Height="22px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 226px" class="color-1">
                    Address</td>
                <td class="style4" style="width: 250px">
                    <asp:TextBox ID="address" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px"></asp:TextBox>
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 226px" class="color-1">
                    Mobile-no.</td>
                <td class="style4" style="width: 250px">
                    <asp:TextBox ID="mobile" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px"></asp:TextBox>
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 226px" class="color-1">
                    Age</td>
                <td class="style4" style="width: 250px">
                    <asp:TextBox ID="age" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px"></asp:TextBox>
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="color-1" style="width: 226px">
                    City</td>
                <td class="style5" style="width: 250px">
                    <asp:DropDownList ID="citylist" runat="server" Height="22px" Width="127px">
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
                <td style="width: 226px; height: 36px;" class="color-1">
                    DOB</td>
                <td class="style4" style="width: 250px; height: 36px;">
                    <asp:TextBox ID="DOB" runat="server" Height="22px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                </td>
                <td style="width: 27px; height: 30px;">
                    </td>
            </tr>

        <tr>
                <td style="width: 226px; height: 36px;" class="color-1">
                    Height(cm)</td>
                <td class="style4" style="width: 250px; height: 36px;">
                    <asp:TextBox ID="height" runat="server" Height="22px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                </td>
                <td style="width: 27px; height: 36px;">
                    </td>
            </tr>

        
        <tr>
                <td style="width: 226px; height: 36px;" class="color-1">
                    Weight(kg)</td>
                <td class="style4" style="width: 250px; height: 36px;">
                    <asp:TextBox ID="weight" runat="server" Height="22px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                </td>
                <td style="width: 27px; height: 36px;">
                    </td>
            </tr>


            <tr>
                <td style="width: 226px; height: 36px;" class="color-1">
                    &nbsp;</td>
                <td class="style4" style="width: 250px">
                    &nbsp;</td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 226px; height: 33px;" class="color-1">
                    </td>
                <td class="style4" style="width: 250px; height: 33px;">
                    </td>
                <td style="width: 27px; height: 33px;">
                    </td>
            </tr>
            <tr>
                <td style="width: 226px" class="color-1">
                    <span class="color-1">
                    <asp:Button ID="show" runat="server" CssClass="btn btn-primary" OnClick="show_Click" Text="Show" />
                </td>
                <td class="style4" style="width: 250px">
                    <span class="color-1">
                    <asp:Button ID="update" runat="server" CssClass="btn btn-primary" OnClick="update_Click" Text="Update" />
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 226px" class="color-1">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:userConnectionString %>" SelectCommand="SELECT * FROM [tbluser]"></asp:SqlDataSource>
                </td>
                <td class="style4" style="width: 250px">
                    &nbsp;</td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 226px" class="color-1">
                    &nbsp;</td>
                <td class="style4" style="width: 250px">
                    &nbsp;</td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 226px" class="color-1">
                    &nbsp;</td>
                <td class="style4" style="width: 250px">
                    &nbsp;</td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
        </table>
    
    
    
        <div>
    
    </div>
    

</asp:Content>

