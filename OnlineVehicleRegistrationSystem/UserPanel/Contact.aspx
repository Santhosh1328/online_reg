<%@ Page Title="Contact" Language="C#" MasterPageFile="~/UserPanel/UserMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="OnlineVehicleRegistrationSystem.UserPanel.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <center>
        <br />
       
      <div class="container">
  <form action="action_page.php">

    <label for="fname">First Name</label>
      <asp:TextBox ID="txtFirstName" placeholder="First Name" runat="server"></asp:TextBox>

    <label for="lname">Last Name</label>
      <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>

   

    <label for="subject">Subject</label>
      <asp:TextBox ID="txtSubject" placeholder="Subject" runat="server"></asp:TextBox>

      <label for="msg">Message</label>
      <asp:TextBox ID="txtMessage" placeholder="Message" runat="server"></asp:TextBox>


      <asp:Button ID="btnSend" Class="btn" runat="server" Text="Send" OnClick="btnSend_Click" />

  </form>
</div>
    </center>





</asp:Content>
