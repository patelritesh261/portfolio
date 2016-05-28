﻿<%@ Page Title="Contact Page" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" EnableEventValidation="false" Inherits="Portfolio.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class=" col-md-6">
                <h1>Contact Me</h1>

                <hr style="width: 100%; color: black; height: 3px; background-color: black;" />
                <!-- start contact form -->
                <form role="form" method="post" action="Contact.aspx">
                    <div class="form-group">
                        <div class="col-md-3">
                            <label class="control-label" for="exampleInputEmail">First Name</label>
                        </div>
                        <div class="col-md-offset-3 ">
                            <asp:TextBox ID="txtfirstname" runat="server" required="true" CssClass="form-control" placeholder="Enter first Name" CausesValidation="True"></asp:TextBox>
                        </div>

                    </div>
                    <div class="form-group">
                        <div class="col-md-3">
                            <label class="control-label" for="exampleInputEmail">Email address</label>
                        </div>
                        <div class="col-md-offset-3 ">
                            <asp:TextBox TextMode="Email" CssClass="form-control" ID="txtEmail" placeholder="Enter email" required="true" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-3">
                            <label class="control-label" for="exampleInputEmail">Message</label>
                        </div>
                        <div class="col-md-offset-3 ">
                            <asp:TextBox TextMode="MultiLine" Rows="5" CssClass="form-control" ID="txtMessage" placeholder="Enter Message" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="form-group">
                        <asp:Button ID="btnsubmit" CssClass="btn btn-primary" runat="server" Text="Submit" OnClick="btnsubmit_Click" />
                    </div>
                </form>
                 <!-- end contact form -->
            </div>
             <!-- start google map -->
            <div class="col-md-6">
                <script src='https://maps.googleapis.com/maps/api/js?v=3.exp'></script>
                <div style='overflow: hidden; height: 440px; width: 100%; box-shadow: 2px 2px 15px #888888; border: 5px solid #808080; margin: 5%;'>
                    <div id='gmap_canvas' style='height: 440px; width: 100%;'></div>
                    <div><small><a href="http://embedgooglemaps.com">embed google maps							</a></small></div>
                    <div><small><a href="https://termsandcondiitionssample.com">terms and conditions generator</a></small></div>
                    <style>
                        #gmap_canvas img {
                            max-width: none !important;
                            background: none !important;
                        }
                    </style>
                </div>
                <script type='text/javascript'>function init_map() { var myOptions = { zoom: 16, center: new google.maps.LatLng(44.606086, -79.4565743), mapTypeId: google.maps.MapTypeId.ROADMAP }; map = new google.maps.Map(document.getElementById('gmap_canvas'), myOptions); marker = new google.maps.Marker({ map: map, position: new google.maps.LatLng(44.606086, -79.4565743) }); infowindow = new google.maps.InfoWindow({ content: '<strong>RITESH PATEL</strong><br>10 Vanessa Dr, Orillia , ON - L3V 7Y8<br>' }); google.maps.event.addListener(marker, 'click', function () { infowindow.open(map, marker); }); infowindow.open(map, marker); } google.maps.event.addDomListener(window, 'load', init_map);</script>
            </div>
             <!-- end google map -->
        </div>
    </div>
</asp:Content>
