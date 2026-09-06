// GreenLeaf Nursery — small helper scripts (no framework needed)

document.addEventListener("DOMContentLoaded", function () {

    // Basic contact form feedback (front-end only).
    // Replace this with your ASP.NET code-behind logic (e.g. sending an
    // email or saving to a database) when you wire the form up server-side.
    var contactForm = document.getElementById("contactForm");
    if (contactForm) {
        contactForm.addEventListener("submit", function (e) {
            e.preventDefault();

            var name = document.getElementById("name").value.trim();
            var email = document.getElementById("email").value.trim();
            var message = document.getElementById("message").value.trim();

            if (!name || !email || !message) {
                alert("Please fill in your name, email and message before sending.");
                return;
            }

            alert("Thanks, " + name + "! Your message has been noted. We'll get back to you soon.");
            contactForm.reset();
        });
    }
});