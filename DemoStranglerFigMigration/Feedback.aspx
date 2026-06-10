<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="DemoStranglerFigMigration.Feedback" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %></h2>
        <h3>Service Feedback Form</h3>

        <p>This form is running in the legacy ASP.NET Web Forms application on .NET Framework 4.8.</p>

        <div>
            <label>Name</label><br />
            <asp:TextBox ID="FeedbackNameText" runat="server" />
        </div>

        <br />

        <div>
            <label>Feedback</label><br />
            <asp:TextBox ID="FeedbackCommentsText" runat="server" TextMode="MultiLine" Rows="4" />
        </div>

        <br />

        <asp:Button ID="SubmitFeedbackButton" runat="server" Text="Submit Feedback" OnClick="SubmitFeedbackButton_Click" />
        
        <br />
        <br />

        <asp:Label ID="FeedbackResultLabel" runat="server" />
    </main>
</asp:Content>
