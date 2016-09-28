<%-- 
    File Name:      Resume.aspx
    Author:         Luiz Almeida     
    Student ID:     300912056
    Creation Date:  26/09/2016
--%>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Resume.aspx.cs" Inherits="Assignment01.Resume" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="resume">
        <div class="row resumeheader">
            <h2><strong>Luiz Almeida</strong></h2>
            <p class="tagline">Developer, Project Manager, Risk Analist</p>
            <p class="mission">Build cool things, using power tools in a cool way that generates an UAU!</p>
            <img src="Content/images/luizerico.jpg" alt="A personal image" title="A personal image" />
            <p>
                Highly skilled and experienced Systems Analyst with 14 years of experience managing server infrastructures using multiples platforms (Unix, Linux and Windows), planning and supporting critical IT environments at public and private enterprises.. 
               Proven ability to gather requirements, resolve issues and design effective solutions. Excellent project management and information security abilities. Results-oriented and hands-on developer with knowledge of multiple programming languages. 
            </p>

        </div>
        <div class="row">
            <div class="row">
                <h3>RoyalTrading <em></em></h3>
                <p>
                    <span class="date_latestworks">2015 to present</span>
                    Web Developer  - Development of websites. Development em PHP, design and implementation webpages using wordpress.
                    HTML5, javascript and CSS. Searching Engine Optimization - SEO.
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
    </div>
</asp:Content>
