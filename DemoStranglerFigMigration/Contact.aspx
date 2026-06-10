<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="DemoStranglerFigMigration.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %></h2>
        <h3>Contact Form</h3>

        <p>This form is running in the legacy ASP.NET Web Forms application on .NET Framework 4.8.</p>

        <div>
            <label>Name</label><br />
            <asp:TextBox ID="ContactNameText" runat="server" />
        </div>

        <br />

        <div>
            <label>Email</label><br />
            <asp:TextBox ID="ContactEmailText" runat="server" />
        </div>

        <br />

        <div>
            <label>Message</label><br />
            <asp:TextBox ID="ContactMessageText" runat="server" TextMode="MultiLine" Rows="4" />
        </div>

        <br />

        <asp:Button ID="SubmitContactButton" runat="server" Text="Submit Contact" OnClick="SubmitContactButton_Click" />

        <br />
        <br />

        <asp:Label ID="ContactResultLabel" runat="server" />
    </main>
</asp:Content>
