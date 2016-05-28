<%@ Page Title="Service Page" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Service.aspx.cs" Inherits="Portfolio.Service" %>

 <%--
 *@File name : Service page  
 * @Author : Ritesh Patel
 * @Website name : portfolio(http://portfolio-ritz.azurewebsites.net/)
 * @File description : This page shows my skiils.
 * 
 * --%>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
         <div class="row">
              
             <h1><center>My skills</center</h1>
                  <hr style="width: 100%; color: black; height: 3px; background-color:black;" />
             <div style="padding-left:6%;">
                          <div class="c100 p100 big">
                    <span>HTML</span>
                    <div class="slice">
                        <div class="bar"></div>
                        <div class="fill"></div>
                    </div>
                </div>
				 <div class="c100 p90 big">
                    <span>CSS</span>
                    <div class="slice">
                        <div class="bar"></div>
                        <div class="fill"></div>
                    </div>
                </div>
				 <div class="c100 p70 big">
                    <span>JS</span>
                    <div class="slice">
                        <div class="bar"></div>
                        <div class="fill"></div>
                    </div>
                </div>
				<div class="c100 p75 big">
                    <span>PHP</span>
                    <div class="slice">
                        <div class="bar"></div>
                        <div class="fill"></div>
                    </div>
                </div>
				<div class="c100 p85 big">
                    <span>.NET</span>
                    <div class="slice">
                        <div class="bar"></div>
                        <div class="fill"></div>
                    </div>
                </div>
				
				<div class="c100 p85 big">
                    <span>Mysql</span>
                    <div class="slice">
                        <div class="bar"></div>
                        <div class="fill"></div>
                    </div>
                </div><div class="c100 p70 big">
                    <span>MEAN</span>
                    <div class="slice">
                        <div class="bar"></div>
                        <div class="fill"></div>
                    </div>
                </div>
			 <div class="c100 p80 big">
                    <span>JAVA</span>
                    <div class="slice">
                        <div class="bar"></div>
                        <div class="fill"></div>
                    </div>
                </div>

         </div>
             </div>
    </div>
</asp:Content>
