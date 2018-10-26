	
			<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Join Now.aspx.cs" Inherits="Join_Now" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">





    
    <form id="formElem" name="myform" onSubmit="return Validate()" action="stp_insert.php" method="post" class="w3_form w3l_form_fancy" style="height: 159px; margin-top: 81px;">
<div class="container_12" align="center" style="height: 238px; font-size: medium;">
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                  <b3>  Online Membership Form</b3><br />
        

                  </form>
     <div class="container_12">
     
        <div class="block-1" style="width: 977px">
          <div class="wrap block-2" style="left: -6px; top: 10px; height: 696px; width: 981px">
              <span class="color-1">

  <table class="color-1" style="padding: 30px; height: 663px; margin-top: 102px; width: 916px;" aria-disabled="False" aria-haspopup="False" border="1" dir="ltr" spellcheck="true">
         
               <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Unicode MS" Font-Size="XX-Large" ForeColor="Blue" Text="Personal Detail"></asp:Label>
                </td>
                
                
            </tr>                       
        
           <tr>
                <td class="auto-style4" style="width: 177px">
                    Username</td>
                <td class="auto-style5" style="width: 250px">   
                    <asp:TextBox ID="fname" runat="server" Height="22px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox> 
                </td>
                <td class="auto-style4" style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 177px">
                    Last Name</td>
                <td class="style4" style="width: 250px">
                    <asp:TextBox ID="lname" runat="server" Height="22px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="vallname" runat="server" ControlToValidate="lname" ErrorMessage="Enter Last Name" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 177px">
                    Gender</td>
                <td class="style4" style="width: 250px">
                    <asp:DropDownList ID="gender" runat="server" Height="22px">
                        <asp:ListItem Value="-1">Select Gender</asp:ListItem>
                        <asp:ListItem Value="Male">Male</asp:ListItem>
                        <asp:ListItem Value="Female">Female</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="valgender" runat="server" ControlToValidate="gender" ErrorMessage="Select Gender" ForeColor="Red" InitialValue="-1"></asp:RequiredFieldValidator>
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6" style="width: 177px">
                    Mail-Id</td>
                <td class="auto-style7" style="width: 250px">
                    <asp:TextBox ID="mail" runat="server" Height="22px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="valmail" runat="server" ControlToValidate="mail" Display="Dynamic" ErrorMessage="Enter Mail-Id" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="mail" Display="Dynamic" ErrorMessage="Enter Proper Mail-Id" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 177px">
                    Address</td>
                <td class="style4" style="width: 250px">
                    <asp:TextBox ID="address" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="valaddress" runat="server" ControlToValidate="address" ErrorMessage="Enter Address" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 177px; height: 44px;">
                    Mobile-no.</td>
                <td class="style4" style="width: 250px; height: 44px;">
                    <asp:TextBox ID="mobile" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px"></asp:TextBox>
                    <asp:RangeValidator ID="valmobile" runat="server" ControlToValidate="mobile" Display="Dynamic" ErrorMessage="Enter 10 Digit Number" ForeColor="Red" MaximumValue="9999999999" MinimumValue="0000000000"></asp:RangeValidator>
                    <asp:RequiredFieldValidator ID="valmobile2" runat="server" ControlToValidate="mobile" Display="Dynamic" ErrorMessage="Enter Mobile No." ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td style="width: 27px; height: 44px;">
                    </td>
            </tr>
            <tr>
                <td style="width: 177px">
                    Age</td>
                <td class="style4" style="width: 250px">
                    <asp:TextBox ID="age" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="age" Display="Dynamic" ErrorMessage="Enter Age" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" style="width: 177px">
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
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="citylist" ErrorMessage="Select City" ForeColor="Red" InitialValue="-1"></asp:RequiredFieldValidator>
                </td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 177px; height: 36px;">
                    DOB</td>
                <td class="style4" style="width: 250px; height: 36px;">
                    <asp:TextBox ID="DOB" runat="server" Height="22px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DOB" ErrorMessage="Enter DOB" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td style="width: 27px; height: 30px;">
                    </td>
            </tr>

        <tr>
                <td style="width: 177px; height: 36px;">
                    Height(cm)</td>
                <td class="style4" style="width: 250px; height: 36px;">
                    <asp:TextBox ID="height" runat="server" Height="22px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="height" ErrorMessage="Enter Height" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td style="width: 27px; height: 36px;">
                    </td>
            </tr>

        
        <tr>
                <td style="width: 177px; height: 36px;">
                    Weight(kg)</td>
                <td class="style4" style="width: 250px; height: 36px;">
                    <asp:TextBox ID="weight" runat="server" Height="22px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="weight" ErrorMessage="Enter Weight" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td style="width: 27px; height: 36px;">
                    </td>
            </tr>


            <tr>
                <td style="width: 177px; height: 36px;">
                    &nbsp;</td>
                <td class="style4" style="width: 250px">
                    &nbsp;</td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
           
            <tr>
                <td style="width: 177px">
                    <asp:Button ID="next1" runat="server" CssClass="btn btn-primary" OnClick="next1_Click1" Text="Next" />
                    <span class="color-1">
                   
                </td>
                <td class="style4" style="width: 250px">
                    &nbsp;</td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 177px">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:userConnectionString %>" SelectCommand="SELECT * FROM [tbluser]"></asp:SqlDataSource>
                </td>
                <td class="style4" style="width: 250px">
                    &nbsp;</td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 177px">
                    &nbsp;</td>
                <td class="style4" style="width: 250px">
                    &nbsp;</td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 177px">
                    &nbsp;</td>
                <td class="style4" style="width: 250px">
                    &nbsp;</td>
                <td style="width: 27px">
                    &nbsp;</td>
            </tr>
        </table>
              </div>
            </div>
          </div>
        
   
            </asp:Content>
