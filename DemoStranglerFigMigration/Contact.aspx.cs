using System;
using System.Web.UI;

namespace DemoStranglerFigMigration
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitContactButton_Click(object sender, EventArgs e)
        {
            ViewState["LastContactName"] = ContactNameText.Text;
            ViewState["LastContactEmail"] = ContactEmailText.Text;
            ViewState["LastContactMessage"] = ContactMessageText.Text;

            ContactResultLabel.Text =
                $"Thank you for your message:<br />" +
                $"Name: {ViewState["LastContactName"]}<br />" +
                $"Email: {ViewState["LastContactEmail"]}<br />" +
                $"Message: {ViewState["LastContactMessage"]}";
        }
    }
}