<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Assignment01.Contact1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <div class="row">
            <div class="row">
                <h3>Contact</h3>
                <address>
                    Luiz Érico M. de Almeida<br />
                    Toronto, Canada<br />
                    Phone:<a href="tel:+14172072684">(417)207-2684</a><br />
                    Email:<a href="mailto:luizerico@gmail.com">luizerico@gmail.com</a>

                </address>
                <h3>Keep Connected:</h3>
                <p>
                    <ul class="social">
                        <li><a href="https://ca.linkedin.com/in/luizerico">
                            <img src="Asset/linkedin.png" /> Linkedin                           
                        </a>
                            </li>
                        <li>
                        <a href="https://plus.google.com/109044338845959512828">
                            <img src="Asset/googleplus.png" /> Google PLus                            
                        </a>
                            </li>
                        <li>
                        <a href="https://www.facebook.com/luiz.erico">
                            <img src="Asset/facebook.png"> Facebook                            
                        </a>
                            </li>
                    </ul>
                </p>
                <p></p>
            </div>
            <div class="row form-box">
                <h3>Contact Information</h3>

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
                <asp:Button ID="submit" type="submit" runat="server" Text="Submit" OnClick="submit_Click" />
                <div class="form-group">
                </div>
            </div>
</asp:Content>
