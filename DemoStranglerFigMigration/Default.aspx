<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DemoStranglerFigMigration._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">Strangler Fig Migration Demo</h1>
            <p>
                This represents a legacy ASP.NET Web Forms application running on 
                .NET Framework 4.8.
            </p>
            <p>
                The application currently contains two forms:
            </p>

            <ul>
                <li><a runat="server" href="~/Contact">Contact Form</a></li>
                <li><a runat="server" href="~/Feedback">Feedback Form</a></li>
            </ul>

            <div class="alert alert-success">
                <strong>Migration Update:</strong>
                The Contact Form has been migrated to ASP.NET Core using the Strangler Fig pattern. 
                The Feedback Form remains in the legacy ASP.NET Web Forms application running on .NET Framework 4.8.
            </div>
        </section>
    </main>

</asp:Content>
