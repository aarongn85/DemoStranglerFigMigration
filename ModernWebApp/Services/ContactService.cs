using ModernWebApp.Models;

namespace ModernWebApp.Services
{
    public class ContactService
    {
        public ContactResultModel ProcessContactMessage(string name, string email, string message)
        {
            return new ContactResultModel
            {
                Name = name,
                Email = email,
                Message = message,
                ResultMessage = "Contact received."
            };
        }
    }
}
