using System;
using System.Web.UI;

namespace DemoStranglerFigMigration
{
    public partial class Feedback : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitFeedbackButton_Click(object sender, EventArgs e)
        {
            ViewState["LastFeedbackName"] = FeedbackNameText.Text;
            ViewState["LastFeedbackComments"] = FeedbackCommentsText.Text;

            FeedbackResultLabel.Text =
                $"Feedback received:<br />" +
                $"Name: {ViewState["LastFeedbackName"]}<br />" +
                $"Feedback: {ViewState["LastFeedbackComments"]}";
        }
    }
}