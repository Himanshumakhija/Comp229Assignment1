<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication4.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
            <h2><%: Title %>.</h2>
    <h3>My contact page.</h3>
    CONTACT-INFO:
           <br />
   <div> <abbr title="E-mail"></abbr>
      <a href="mailto:makhija.himanshu@ymail.com">makhija.himanshu@ymail.com</a>
        <br />
                       <abbr title="Phone"></abbr>
       <i class="fa fa-phone"></i>

       <a href="callto: 000.000.0000">+1(647)-554-0647</a>
        </div>
        <br />
    <div>
    KEEP CONNECTED:   <br />
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<i class="fa fa-facebook"></i>
        <a href="https://www.facebook.com/makhija.himanshu">Facebook</a> <br />
<i class="fa fa-twitter"></i>
        <a href="mailto:makhija.himanshu@ymail.com">makhija.himanshu@ymail.com</a> <br />
<i class="fa fa-instagram"></i>
  <a href="https://www.instagram.com/himanshumakhija/">Instagram</a> <br />
        <br />
        <div>
        ADDRESS: <br />
               40 Bailey Crescent,<br />
        Scarbarough, <br />
        Canada,<br />
        M1G2P3<br /><br />

            <h2>Contact Form</h2>
                <div class="form-group">
                    <label for="FirstNameTextBox">First Name</label>
                    <asp:TextBox CssClass="form-control" ID="FirstNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="LastNameTextBox">Last Name</label>
                    <asp:TextBox CssClass="form-control" ID="LastNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="EmailTextBox">Email</label>
                    <asp:TextBox TextMode="Email" CssClass="form-control" ID="EmailTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="ContactNumberTextBox">Contact Number</label>
                    <asp:TextBox TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" runat="server" required="true"></asp:TextBox>

                </div>

                <asp:Button ID="SendButton" CssClass="btn btn-primary btn-lg" runat="server" Text="Send" />
     </div>   
        </div>
</asp:Content>
