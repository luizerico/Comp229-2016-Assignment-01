<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Assignment01.Contact" %>

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
                <h3>CONAB: <em>National Company Supply on Federal Government</em></h3>
                <p>
                    <span class="date_latestworks">2014 to 2016</span>
                    Systems Administrator / Software Developer – Support an environment strongly based on home made solutions using servers Linux and Windows. Implement a ElasticSearch solution to manage large amounts of data security (5GB daily). Supported the implementation of Storages EMC and Cisco video-conference solution that cover the 26 officers in Brazil. 
                Lead the group that defined the Company's IT Director Plan and the Incidents and Change Management process implementation. Implement the process and, using PHP/Zend, develop the software used to evaluate the IT risks. Develop software to manage the firewall and the virtual machines using Python. 
                </p>
                <p></p>
            </div>
            <div class="row">
                <h3>BrasilPharma: <em>Pharmaceutical Retail Company</em></h3>
                <p>
                    <span class="date_latestworks">2013 - 2014</span>
                    IT Governance Coordinator  - Coordinate the development of the Strategic IT Planning, definition of  indicators (KPI) and the design and support of ITIL processes. Supported the build of the RFP to contract the support to SAP and on the Outsourcing Planning to attend the hardware's print to more than 1.100 drugstores. 
                In charge of evaluation and renegotiation of IT contracts with target on the costs reduction and integration between five different retail platforms.
                </p>
                <p></p>
            </div>
            
        </div>
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
