<%-- 
    File Name:      Resume.aspx
    Author:         Luiz Almeida     
    Student ID:     300912056
    Creation Date:  26/09/2016
--%>
<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Resume.aspx.cs" Inherits="Assignment01.Resume" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row resumeheader" style="text-align:center;">
            <img src="Content/images/luizerico.jpg" alt="A heroic image" title="A heroic image" />
            <h3>Luiz Almeida</h3>
            <p>Highly skilled and experienced Systems Analyst with 14 years of experience managing server infrastructures using multiples platforms (Unix, Linux and Windows), planning and supporting critical IT environments at public and private enterprises.. 
               Proven ability to gather requirements, resolve issues and design effective solutions. Excellent project management and information security abilities. Results-oriented and hands-on developer with knowledge of multiple programming languages. 
            </p>
        
    </div>
    <div class="row">
        <div class="row ">
            <h3>CONAB: <em>National Company Supply on Federal Government</em></h3>
            <p>2014 to present <br />
                Systems Administrator / Software Developer – Support an environment strongly based on home made solutions using servers Linux and Windows. Implement a ElasticSearch solution to manage large amounts of data security (5GB daily). Supported the implementation of Storages EMC and Cisco video-conference solution that cover the 26 officers in Brazil. 
                Lead the group that defined the Company's IT Director Plan and the Incidents and Change Management process implementation. Implement the process and, using PHP/Zend, develop the software used to evaluate the IT risks. Develop software to manage the firewall and the virtual machines using Python. 
               </p>
            <p></p>
        </div>
        <div class="row">
            <h3>BrasilPharma: <em>Pharmaceutical Retail Company</em></h3>
            <p>2013 - 2014 <br />
                IT Governance Coordinator  - Coordinate the development of the Strategic IT Planning, definition of  indicators (KPI) and the design and support of ITIL processes. Supported the build of the RFP to contract the support to SAP and on the Outsourcing Planning to attend the hardware's print to more than 1.100 drugstores. 
                In charge of evaluation and renegotiation of IT contracts with target on the costs reduction and integration between five different retail platforms.
            </p>
            <p></p>
        </div>
        <div class="row">
            <h3>Sistel Foundation: <em>Investiment and Social Security</em></h3>
            <p>2005 - 2013<br />
                IT Infrastructure Analyst  - Worked as part of a time responsible for the IT support. Developed projects related to the Business Continuity Plan, Risk Management Plan, Security Policy and IT Services Management based on ITIL. Lead the implementation of a new infrastructure using VMWare and HP Storages. 
                Implemented resources of high-availability on Windows Fileservers, SGBD Sybase running over HPUX, MSSQL Servers and MS Exchange. In charge by the  IT security, have developed projects with different solutions as Firewall Checkpoint, SonicWall, Websense, RSA Envision and Mcafee ePO. Develop the monitoring software using PHP.
            </p>
            <p></p>
        </div>
    </div>
</asp:Content>
