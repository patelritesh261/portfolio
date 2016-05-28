<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portfolio.Default" %>

<%--
 *@File name : Default page  
 * @Author : Ritesh Patel
 * @Website name : portfolio(http://portfolio-ritz.azurewebsites.net/)
 * @File description : This page Home page of site.
 * 
 * --%>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Home page content-->
    <div class="image">

        <img src="Assets/images/2.jpg" width="100%;" alt="" />

        <h2><span>HI! I'M <em>RITESH PATEL</em><br />
            <br />
        </span>
            <div class="h2small">
                I am pursuing <em>Computer programming</em> at georgian college
                <br />
                This is my <em>Portfolio.</em>
                <br />
                <a href="Contact.aspx" class="btn-primary bg-primary">"HIRE ME!"</a>
            </div>
        </h2>


    </div>

</asp:Content>
