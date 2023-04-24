<%@ Page Title="Login" Language="C#" MasterPageFile="~/UserPanel/UserMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="OnlineVehicleRegistrationSystem.UserPanel.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<center style="font-size: medium; font-weight: bold; background-image:<img src="Image/truck.jpg" />" />
<br />
<br />
<br />
<br />
<br />
<table align="center" 
        style="background-color: #C0C0C0; width: 35%; height: 250px;  font-size: large; font-weight: bold;">
        <tr>
            
            <td colspan="3" style="height: 100px">
            <h1 align="center" style="background-color: #000000; color: #FFFFFF" > Login</h1>
            </td>
        </tr>
        
        <tr>
            <td rowspan="6" width="182px">
                <img id="imges1" src="../photos/ELogo.PNG"  Height="200px" Width="150px" />
            </td>
            <td colspan="2" align="center" style="height: 47px">
                <asp:DropDownList ID="DroupdounListLogin" runat="server"  BackColor="White" 
                Height="32px" Width="149px">
                <asp:ListItem>Select Type</asp:ListItem>
                <asp:ListItem>USER</asp:ListItem>
                <asp:ListItem>ADMIN</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        
       <tr>
        <td style="width: 169px; height: 57px" align="center"><label>Username</label></td>
        <td style="height: 57px">
            <asp:TextBox ID="txtUsername" placeholder="Username" runat="server" 
         Height="40px" Width="200px" BackColor="White"></asp:TextBox></td>
       </tr>
       
       <tr>
            <td style="width: 169px; height: 50px" align="center"><label>Password</label></td>
            <td style="height: 50px"><asp:TextBox ID="txtpassword" TextMode="Password" 
                    placeholder="Password" runat="server" 
             Height="40px" Width="200px"   BackColor="White"></asp:TextBox></td>
       </tr>
       
       <tr>
       <td colspan="2" align="center">
       <asp:Button ID="btnlogin" class="login login-submit" runat="server" Text="Login" 
               Font-Bold="True" Font-Size="Large" ForeColor="white" 
               Height="34px" Width="250px" BackColor="Red" OnClick="btnlogin_Click" />
       </td>
       </tr>
       
     
</table>
<br />
<br />
<br />
<br />
<br />
</center>




</asp:Content>
