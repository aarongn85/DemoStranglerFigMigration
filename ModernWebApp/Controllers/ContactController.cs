using Microsoft.AspNetCore.Mvc;
using ModernWebApp.Services;

namespace ModernWebApp.Controllers
{
    public class ContactController : Controller
    {
        private readonly ContactService _contactService;

        public ContactController(ContactService contactService)
        {
            _contactService = contactService;
        }

        public IActionResult Index()
        {
            return View();
        }

        [HttpPost]
        public IActionResult Index(string ContactNameText, string ContactEmailText, string ContactMessageText)
        {
            var contactResult = _contactService.ProcessContactMessage(
                ContactNameText,
                ContactEmailText,
                ContactMessageText);

            return View(contactResult);
        }
    }
}
