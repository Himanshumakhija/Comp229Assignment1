  <%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication4._Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        
        <h1>
       &nbsp;
        
            <img src="Assets/726f9791a4704b460645082c50b24802.jpg" /> </h1>
                
        <div class="row">
        <div class="col-md-4">
            <h2>Projects Page</h2>
            <a class="btn btn-default" href="Projects.aspx">
                <img src="Assets/projects.jpg" />Info &raquo;</a>
                        <p>
                 Click on this picture to go to Projects page.
                           </p>
            <p> 
                
                <a class="btn btn-default" href="Services.aspx">Info &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Services Page</h2>
            <p>
                              <p><b><a href="Services.aspx"> <img src="Assets/services_en_lignes.jpg" /></a></b></p>
                   Click on this picture to go to Services page.
            </p>
            <p>
                <a class="btn btn-default" href="Services.aspx">Info &raquo;</a>
            </p>

        </div>
            </div>

</asp:Content>
