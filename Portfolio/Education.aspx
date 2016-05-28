<%@ Page Title="Education Page" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Education.aspx.cs" Inherits="Portfolio.Education" %>
 <%--
 *@File name : Education page  
 * @Author : Ritesh Patel
 * @Website name : portfolio(http://portfolio-ritz.azurewebsites.net/)
 * @File description : This page shows my acedamic records.
 * 
 * --%>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
        <div class="row">
           <h1><center>My Education</center></h1>
                 <hr style="width: 100%; color: black; height: 3px; background-color:black;" />
             <div style="padding-left:10%;">
            <div class="col-md-3  card">
                <h4>Higher Secondory School</h4>
               
                <img src="Assets/images/graduate-cap.jpg" />
                <h4>2007-2009</h4>
            </div>
            <div class="col-md-3 card ">
                <h4>Bachelor of computer enginnering</h4>
                
                <img src="Assets/images/graduate-cap.jpg" />
                <h4>2009-2013</h4>
            </div>
            <div class="col-md-3 card">
                <h4>Diploma in computer programming</h4>
                
                <img src="Assets/images/graduate-cap.jpg" />
                <h4>2015-2016 </h4>
            </div>
             </div>  
        </div>
    </div>
</asp:Content>
