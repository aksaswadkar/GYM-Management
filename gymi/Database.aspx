<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Database.aspx.cs" Inherits="Database" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    


    <asp:Panel ID="Panel1" runat="server" Height="16px" style="margin-top:56" Width="1243px">


        
   
    <table class="auto-style1" style="padding: 30px; height: 518px; margin-top: 5px; width: 793px;">
         
        
       
       

           <header style="left: -5px; top: -14px; height: 127px; width: 101%">
               <caption style="height: 126px; width: 792px">
                   <h1 style="width: 187px"><a>Data<strong>Base.</strong></a></h1>
                   <tr>
                       <td class="auto-style4" style="width: 395px">Username</td>
                       <td class="auto-style5" style="width: 250px">
                           <asp:TextBox ID="fname" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px"></asp:TextBox>
                       </td>
                       <td class="auto-style4" style="width: 27px"></td>
                   </tr>
                   <tr>
                       <td style="width: 395px">Last Name</td>
                       <td class="style4" style="width: 250px">
                           <asp:TextBox ID="lname" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px"></asp:TextBox>
                       </td>
                       <td style="width: 27px">&nbsp;</td>
                   </tr>
                   <tr>
                       <td style="width: 395px">Gender</td>
                       <td class="style4" style="width: 250px">
                           <asp:DropDownList ID="gender" runat="server">
                               <asp:ListItem Value="-1">Select Gender</asp:ListItem>
                               <asp:ListItem>Male</asp:ListItem>
                               <asp:ListItem>Female</asp:ListItem>
                           </asp:DropDownList>
                       </td>
                       <td style="width: 27px">&nbsp;</td>
                   </tr>
                   <tr>
                       <td class="auto-style6" style="width: 395px">Mail-Id</td>
                       <td class="auto-style7" style="width: 250px">
                           <asp:TextBox ID="mail" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px"></asp:TextBox>
                       </td>
                       <td style="width: 27px">&nbsp;</td>
                   </tr>
                   <tr>
                       <td style="width: 395px">Address</td>
                       <td class="style4" style="width: 250px">
                           <asp:TextBox ID="address" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px"></asp:TextBox>
                       </td>
                       <td style="width: 27px">&nbsp;</td>
                   </tr>
                   <tr>
                       <td style="width: 395px">Mobile-no.</td>
                       <td class="style4" style="width: 250px">
                           <asp:TextBox ID="mobile" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px"></asp:TextBox>
                       </td>
                       <td style="width: 27px">&nbsp;</td>
                   </tr>
                   <tr>
                       <td style="width: 395px">Age</td>
                       <td class="style4" style="width: 250px">
                           <asp:TextBox ID="age" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px"></asp:TextBox>
                       </td>
                       <td style="width: 27px">&nbsp;</td>
                   </tr>
                   <tr>
                       <td class="style3" style="width: 395px">City</td>
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
                       <td style="width: 27px">&nbsp;</td>
                   </tr>
                   <tr>
                       <td style="width: 395px">DOB</td>
                       <td class="style4" style="width: 250px">
                           <asp:TextBox ID="DOB" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px"></asp:TextBox>
                       </td>
                       <td style="width: 27px">&nbsp;</td>
                   </tr>
                   <tr>
                       <td style="width: 395px; height: 36px;">Height(cm)</td>
                       <td class="style4" style="width: 250px; height: 36px;">
                           <asp:TextBox ID="height" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px"></asp:TextBox>
                       </td>
                       <td style="width: 27px; height: 36px;"></td>
                   </tr>
                   <tr>
                       <td style="width: 395px; height: 36px;">Weight(kg)</td>
                       <td class="style4" style="width: 250px; height: 36px;">
                           <asp:TextBox ID="weight" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="22px"></asp:TextBox>
                       </td>
                       <td style="width: 27px; height: 36px;"></td>
                   </tr>
                   <tr>
                       <td style="width: 395px; height: 45px;"><span class="color-1">
                           <asp:Button ID="show" runat="server" CssClass="btn btn-primary" OnClick="show_Click" Text="Show" />
                           </span></td>
                       <td class="style4" style="width: 250px; height: 45px;">
                           <asp:Button ID="clear" runat="server" CssClass="btn btn-primary" OnClick="clear_Click" Text="Clear" />
                       </td>
                       <td style="width: 27px; height: 45px;"></td>
                   </tr>
                   <tr>
                       <td style="width: 395px; height: 52px;">
                           <asp:Button ID="insert" runat="server" CssClass="btn btn-primary" Font-Bold="False" OnClick="insert_Click" Text="Insert" />
                       </td>
                       <td class="style4" style="width: 250px; height: 52px;">
                           <asp:Button ID="update" runat="server" CssClass="btn btn-primary" OnClick="update_Click" Text="Update" />
                       </td>
                       <td style="width: 27px; height: 52px;"></td>
                   </tr>
                   <tr>
                       <td style="width: 395px; height: 36px;">
                           <asp:Button ID="delete" runat="server" CssClass="btn btn-primary" Font-Bold="False" OnClick="delete_Click" Text="Delete" />
                       </td>
                       <td class="style4" style="width: 250px">
                           <asp:Button ID="refresh" runat="server" CssClass="btn btn-primary" OnClick="refresh_Click" Text="Refresh" />
                       </td>
                       <td style="width: 27px">&nbsp;</td>
                   </tr>
                   <tr>
                       <td style="width: 395px"><span class="color-1">
                           <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:userConnectionString %>" SelectCommand="SELECT * FROM [tbluser]"></asp:SqlDataSource>
                           </span></td>
                       <td class="style4" style="width: 250px">&nbsp;</td>
                       <td style="width: 27px">&nbsp;</td>
                   </tr>
               </caption>
         
            
          
        </table>
    
        <div style="height: 351px">


            <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1">
                <AlternatingItemTemplate>
                    <tr style="background-color:#FFF8DC;">
                        <td style="padding:10px;">
                            <asp:Label ID="usernameLabel" runat="server" Text='<%# Eval("username") %>' />
                        </td>
                        <td style="padding:10px;">
                            <asp:Label ID="lnameLabel" runat="server" Text='<%# Eval("lname") %>' />
                        </td>
                        <td style="padding:10px;">
                            <asp:Label ID="genderLabel" runat="server" Text='<%# Eval("gender") %>' />
                        </td>
                        <td style="padding:10px;">
                            <asp:Label ID="mailLabel" runat="server" Text='<%# Eval("mail") %>' />
                        </td>
                        <td style="padding:10px;">
                            <asp:Label ID="addressLabel" runat="server" Text='<%# Eval("address") %>' />
                        </td>
                        <td style="padding:10px;">
                            <asp:Label ID="mobileLabel" runat="server" Text='<%# Eval("mobile") %>' />
                        </td>
                        <td style="padding:10px;">
                            <asp:Label ID="ageLabel" runat="server" Text='<%# Eval("age") %>' />
                        </td>
                        <td style="padding:10px;">
                            <asp:Label ID="cityLabel" runat="server" Text='<%# Eval("city") %>' />
                        </td>
                        <td style="padding:10px;">
                            <asp:Label ID="dobLabel" runat="server" Text='<%# Eval("dob") %>' />
                        </td>
                        <td style="padding:10px;">
                            <asp:Label ID="heightLabel" runat="server" Text='<%# Eval("height") %>' />
                        </td>
                        <td style="padding:10px;">
                            <asp:Label ID="weightLabel" runat="server" Text='<%# Eval("weight") %>' />
                        </td>
                    </tr>
                </AlternatingItemTemplate>
                <EditItemTemplate>
                    <tr style="background-color:#008A8C;color: #FFFFFF;">
                        <td>
                            <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                        </td>
                        <td>
                            <asp:TextBox ID="usernameTextBox" runat="server" Text='<%# Bind("username") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="lnameTextBox" runat="server" Text='<%# Bind("lname") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="genderTextBox" runat="server" Text='<%# Bind("gender") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="mailTextBox" runat="server" Text='<%# Bind("mail") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="addressTextBox" runat="server" Text='<%# Bind("address") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="mobileTextBox" runat="server" Text='<%# Bind("mobile") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="ageTextBox" runat="server" Text='<%# Bind("age") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="cityTextBox" runat="server" Text='<%# Bind("city") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="dobTextBox" runat="server" Text='<%# Bind("dob") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="heightTextBox" runat="server" Text='<%# Bind("height") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="weightTextBox" runat="server" Text='<%# Bind("weight") %>' />
                        </td>
                    </tr>
                </EditItemTemplate>
                <EmptyDataTemplate>
                    <table runat="server" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                        <tr>
                            <td>No data was returned.</td>
                        </tr>
                    </table>
                </EmptyDataTemplate>
                <InsertItemTemplate>
                    <tr style="">
                        <td>
                            <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                        </td>
                        <td>
                            <asp:TextBox ID="usernameTextBox" runat="server" Text='<%# Bind("username") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="lnameTextBox" runat="server" Text='<%# Bind("lname") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="genderTextBox" runat="server" Text='<%# Bind("gender") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="mailTextBox" runat="server" Text='<%# Bind("mail") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="addressTextBox" runat="server" Text='<%# Bind("address") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="mobileTextBox" runat="server" Text='<%# Bind("mobile") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="ageTextBox" runat="server" Text='<%# Bind("age") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="cityTextBox" runat="server" Text='<%# Bind("city") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="dobTextBox" runat="server" Text='<%# Bind("dob") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="heightTextBox" runat="server" Text='<%# Bind("height") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="weightTextBox" runat="server" Text='<%# Bind("weight") %>' />
                        </td>
                    </tr>
                </InsertItemTemplate>
                <ItemTemplate>
                    <tr style="margin: 10px; background-color:#DCDCDC;color: #000000; padding: 10px;">
                        <td style="padding:10px;">
                        
                            <asp:Label ID="usernameLabel" runat="server" Text='<%# Eval("username") %>' />
                        </td>
                        <td style="padding:10px;">
                        
                            <asp:Label ID="lnameLabel" runat="server" Text='<%# Eval("lname") %>' />
                        </td>
                        <td style="padding:10px;">
                        
                            <asp:Label ID="genderLabel" runat="server" Text='<%# Eval("gender") %>' />
                        </td>
                        <td style="padding:10px;">
                        
                            <asp:Label ID="mailLabel" runat="server" Text='<%# Eval("mail") %>' />
                        </td>
                        <td style="padding:10px;">
                        
                            <asp:Label ID="addressLabel" runat="server" Text='<%# Eval("address") %>' />
                        </td>
                        <td style="padding:10px;">
                        
                            <asp:Label ID="mobileLabel" runat="server" Text='<%# Eval("mobile") %>' />
                        </td>
                        <td style="padding:10px;" >
                            <asp:Label ID="ageLabel" runat="server" Text='<%# Eval("age") %>' />
                        </td>
                        <td  style="padding:10px;">
                            <asp:Label ID="cityLabel" runat="server" Text='<%# Eval("city") %>' />
                        </td>
                        <td style="padding:10px;">
                            <asp:Label ID="dobLabel" runat="server" Text='<%# Eval("dob") %>' />
                        </td>
                        <td style="padding:10px;">
                            <asp:Label ID="heightLabel" runat="server" Text='<%# Eval("height") %>' />
                        </td>
                        <td style="padding:10px;"> 
                            <asp:Label ID="weightLabel" runat="server" Text='<%# Eval("weight") %>' />
                        </td>
                    </tr>
                </ItemTemplate>
                <LayoutTemplate>
                    <table runat="server" style="padding: 10px; margin: 10px">
                        <tr runat="server">
                            <td runat="server">
                                <table id="itemPlaceholderContainer" runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                                    <tr runat="server" style="background-color:#DCDCDC;color: #000000;">
                                        <th runat="server" style="padding: 10px;">username</th>
                                        <th runat="server" style="padding: 10px;">lname</th>
                                        <th runat="server" style="padding: 10px;">gender</th>
                                        <th runat="server" style="padding: 10px;">mail</th>
                                        <th runat="server" style="padding: 10px;">address</th>
                                        <th runat="server" style="padding: 10px;">mobile</th>
                                        <th runat="server" style="padding: 10px;">age</th>
                                        <th runat="server" style="padding: 10px;">city</th>
                                        <th runat="server" style="padding: 10px;">dob</th>
                                        <th runat="server" style="padding: 10px;">height</th>
                                        <th runat="server" style="padding: 10px;">weight</th>
                                    </tr>
                                    <tr id="itemPlaceholder" runat="server" style="padding: 10px;">
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr runat="server">
                            <td runat="server" style="text-align: center;background-color: #CCCCCC;padding: 10px;font-family: Verdana, Arial, Helvetica, sans-serif;color: #000000;"></td>
                        </tr>
                    </table>
                </LayoutTemplate>
                <SelectedItemTemplate>
                    <tr style="background-color:#008A8C;font-weight: bold;color: #FFFFFF; padding: 10px;">
                        <td>
                            <asp:Label ID="usernameLabel" runat="server" Text='<%# Eval("username") %>' />
                        </td>
                        <td>
                            <asp:Label ID="lnameLabel" runat="server" Text='<%# Eval("lname") %>' />
                        </td>
                        <td>
                            <asp:Label ID="genderLabel" runat="server" Text='<%# Eval("gender") %>' />
                        </td>
                        <td>
                            <asp:Label ID="mailLabel" runat="server" Text='<%# Eval("mail") %>' />
                        </td>
                        <td>
                            <asp:Label ID="addressLabel" runat="server" Text='<%# Eval("address") %>' />
                        </td>
                        <td>
                            <asp:Label ID="mobileLabel" runat="server" Text='<%# Eval("mobile") %>' />
                        </td>
                        <td>
                            <asp:Label ID="ageLabel" runat="server" Text='<%# Eval("age") %>' />
                        </td>
                        <td>
                            <asp:Label ID="cityLabel" runat="server" Text='<%# Eval("city") %>' />
                        </td>
                        <td>
                            <asp:Label ID="dobLabel" runat="server" Text='<%# Eval("dob") %>' />
                        </td>
                        <td>
                            <asp:Label ID="heightLabel" runat="server" Text='<%# Eval("height") %>' />
                        </td>
                        <td>
                            <asp:Label ID="weightLabel" runat="server" Text='<%# Eval("weight") %>' />
                        </td>
                    </tr>
                </SelectedItemTemplate>
            </asp:ListView>


        </div>
    </asp:Panel>
    
    <p>
    </p>
</asp:Content>

