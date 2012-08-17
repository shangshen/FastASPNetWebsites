﻿<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="About.aspx.cs" Inherits="SurfStoreApp.About" %>
    <%@ OutputCache Duration="86400" VaryByParam="none"  %>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div class="span9">
        <h2>
            About the Store
        </h2>
        <p>
            This store serves an example store for the book High Performance ASP.net. You will
            find that the sample code is very simple and that during the early stages there
            is not database attached. The images are merely pulled from a file directory and
            this probably wouldn't happen in real life! All of the resources are based heavily
            in the front end and this is so that we can cover the "Performance Golden Rule"
            that is discussed in the book.
        </p>
        <p>
            The sample surf application serves as a playground and an experimental area that
            will allow us to take the application from a slow, poor performing website to a
            speedy high grade site.
        </p>
    </div>
</asp:Content>