<%@ Page Title="Vehicle Register" Language="C#" MasterPageFile="~/UserPanel/UserMaster.Master" AutoEventWireup="true" CodeBehind="VehicleRegister.aspx.cs" Inherits="OnlineVehicleRegistrationSystem.UserPanel.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


 <center style="background-color: #CCFF99">
        <br />
        <br />
        <br />
        <br />
        <br />
<table align="center" style=" width: 50%; height: 800px; background-color: #C0C0C0; font-size: large; font-weight: bold;">
        <tr>
            <td colspan="2" style=" font-size: large; font-weight: bold;">
            <h1 align="center" style="background-color: #000000; color: #FFFFFF">Vehicle Registration</h1>
            </td>
        </tr>
         <tr>
            <td  align="center">
              <asp:Label ID="lblVNo" runat="server" Text="Vehicle Number"></asp:Label>
            </td>
            <td align="center" >
                <asp:TextBox ID="txtVNumber" placeholder="Vehicle Number" runat="server" Height="25px" Width="380px" BackColor="#FFFFCC" Font-Bold="True" Font-Size="Medium" ForeColor="Black"></asp:TextBox> 
           </td>
        </tr>
        <tr>
            <td  align="center">
              <asp:Label ID="lbl_signup_name" runat="server" Text="Name"></asp:Label>
            </td>
            <td align="center" >
                <asp:TextBox ID="txtName" placeholder="Name" runat="server" Height="25px" Width="380px" BackColor="#FFFFCC" Font-Bold="True" Font-Size="Medium" ForeColor="Black"></asp:TextBox> 
           </td>
        </tr>
        
        <tr>
            <td  align="center">
               <asp:Label ID="lbl_RCBOOK" runat="server" Text="RCBook Number"></asp:Label><br />
            </td>
            <td  align="center">
               <asp:TextBox ID="txtRCBookNo" placeholder="RC BOOK No" runat="server" 
               Height="25px" Width="380px" BackColor="#FFFFCC" Font-Bold="True" Font-Size="Medium"></asp:TextBox> 
            
            
            </td>
            
        </tr>
        
        <tr>
            <td  align="center">
                <asp:Label ID="lbl_signup_gender" runat="server" Text="Gender"></asp:Label><br />
            </td>
            <td  align="center">
                <asp:RadioButtonList ID="RadioButtonListGender" runat="server">
                
                <asp:ListItem Text="male" Value="0">male</asp:ListItem>
                <asp:ListItem Text="female" Value="1">female</asp:ListItem>
                </asp:RadioButtonList>
                
            </td>
        </tr>
        
        <tr>
            <td  align="center"><asp:Label ID="lbl_Vehicle_Category" runat="server" Text="Mobile"></asp:Label>
            </td>
            <td  align="center">
                <asp:DropDownList ID="DropDownList_Categor" runat="server">
                    <asp:ListItem>Two Weeler</asp:ListItem>
                    <asp:ListItem>Four Weeler</asp:ListItem>
                    <asp:ListItem>Three Weeler</asp:ListItem>
                    <asp:ListItem>Havy</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        
        <tr>
            <td  align="center"><asp:Label ID="lbl_ParsingDate" runat="server" Text="Email"></asp:Label></td>
            <td align="center">
             <asp:TextBox ID="txtParsingDate" placeholder="Parsing Date" runat="server" Height="25px" Width="380px" BackColor="#FFFFCC" Font-Bold="True" Font-Size="Medium" ForeColor="Black"></asp:TextBox>   
          </tr>
        
       

        <tr>
            <td  align="center"><asp:Label ID="lbl_signup_address" runat="server" Text="Address"></asp:Label>
            </td>
            <td  align="center"><asp:TextBox ID="txtAddress" placeholder="Address" runat="server" Height="25px" Width="380px" BackColor="#FFFFCC" Font-Bold="True" Font-Size="Medium"></asp:TextBox>
           
        </tr>
        
        <tr>
            <td colspan="2" align="center" 
                style="background-color: #C0C0C0; font-size: large; font-weight: bold;">
                <asp:Button ID="btnsubmit" class="login login-submit" runat="server" 
                Text="Submit" Font-Bold="True" Font-Size="Large" 
                    Height="40px" ForeColor="White" Width="224px" BackColor="Red" OnClick="btnsubmit_Click"  />
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
