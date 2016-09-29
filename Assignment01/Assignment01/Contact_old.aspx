<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact_old.aspx.cs" Inherits="Assignment01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
            <div class="row">
                <h3>Contact</h3>
                <address>
                    Luiz Érico M. de Almeida<br />
                    Toronto, Canada<br />
                    Phone:<a href="tel:+14172072684">(417)207-2684</a><br />
                    Email:<a href="mailto:luizerico@gmail.com">luizerico@gmail.com</a>
                    
                </address>
                <h4>Keep Connected:</h4>
                <p>
                    <ul class="social">
                        <li><a href="">Linkedin</a></li>
                        <li><a href="">Facebook</a></li>
                        <li><a href="">Github</a></li>
                    </ul>
                </p>
                <p></p>
            </div>
        <div class="row ">
            <form id="contact_form" runat="server">
                <div class="form-group">
                    <asp:Label ID="label_name" runat="server" Text="Name: "></asp:Label>
                    <asp:TextBox ID="name" runat="server"></asp:TextBox><br />
                </div>
                <div class="form-group">
                    <asp:Label ID="label_phone" runat="server" Text="Phone: "></asp:Label>
                    <asp:TextBox ID="phone" runat="server"></asp:TextBox><br />
                </div>
                <div class="form-group">
                    <asp:Label ID="label_message" runat="server" Text="Message: "></asp:Label>
                    <asp:TextBox ID="message" runat="server"></asp:TextBox><br />
                </div>

            </form>
            
    </div>
</asp:Content>
