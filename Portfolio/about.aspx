﻿<%@ Page Title="About Page" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Portfolio.about" %>

<%--
 *@File name : About page  
 * @Author : Ritesh Patel
 * @Website name : portfolio(http://portfolio-ritz.azurewebsites.net/)
 * @File description : It provides information about me.
 * 
 * --%>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container ">
        <div class="row">
            <div class="col-lg-12">
                <div class="container">
                    <!-- start my profile card -->
                    <div class="fb-profile">
                        <img align="left" class="fb-image-lg" src="Assets/images/banner.jpg" alt="Profile image example" />
                        <img align="left" class="fb-image-profile thumbnail" src="Assets/images/1.jpg" alt="Profile image example" />
                        <div class="fb-profile-text">
                            <h1>Ritesh Patel</h1>
                            <p style="font-size: 18px;">Web Developer</p>
                            <p style="padding-left: 60px; font-size: 18px;">I am pursing computer programming at <a href="http://www.georgiancollege.ca/">Georgian college</a>.I worked as junior .net developer at <a href="http://www.infotronicx.com">DUPAT INFOTRONICX PVT LMT</a>. I have done 4 group assignments and 10 indivisual assignment while pursuing my study through Georgian college.Apart from codding, I like to discover new places,to be have good health,to do excercise. I like to watch movies,play sports. </p>
                        </div>
                    </div>
                    <!-- end  mt profile card -->
                </div>
            </div>
        </div>
    </div>
</asp:Content>
