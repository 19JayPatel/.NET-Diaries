<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Temp5.ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content5" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!-- ================= CONTACT US ================= -->
    <section class="py-5">
        <div class="container">
            <div class="text-center mb-5">
                <div class="kicker justify-content-center"><i class="fa-solid fa-envelope"></i>Get In Touch</div>
                <h1>Contact Us</h1>
                <p class="text-muted mx-auto mt-3" style="max-width: 650px;">
                    Have a question about our plants or gardening services? We would
                    love to hear from you.
                </p>
            </div>

            <div class="row g-5">
                <!-- Contact Info -->
                <div class="col-lg-5">
                    <h3 class="mb-4">Let's talk about plants</h3>
                    <p class="text-muted">
                        Whether you need help choosing a plant, want gardening advice or
                        have a question about our services, feel free to contact us.
                    </p>

                    <div class="d-flex mt-4">
                        <div class="icon-box flex-shrink-0"><i class="fa-solid fa-location-dot"></i></div>
                        <div class="ms-3">
                            <h6 class="fw-bold mb-1">Visit Us</h6>
                            <p class="text-muted mb-0">
                                42 Green Garden Road,<br>
                                Ahmedabad, Gujarat
                            </p>
                        </div>
                    </div>

                    <div class="d-flex mt-4">
                        <div class="icon-box flex-shrink-0"><i class="fa-solid fa-phone"></i></div>
                        <div class="ms-3">
                            <h6 class="fw-bold mb-1">Call Us</h6>
                            <p class="text-muted mb-0">+91 98765 43210</p>
                        </div>
                    </div>

                    <div class="d-flex mt-4">
                        <div class="icon-box flex-shrink-0"><i class="fa-solid fa-envelope"></i></div>
                        <div class="ms-3">
                            <h6 class="fw-bold mb-1">Email Us</h6>
                            <p class="text-muted mb-0">info@greenleafnursery.com</p>
                        </div>
                    </div>

                    <div class="d-flex mt-4">
                        <div class="icon-box flex-shrink-0"><i class="fa-solid fa-clock"></i></div>
                        <div class="ms-3">
                            <h6 class="fw-bold mb-1">Opening Hours</h6>
                            <p class="text-muted mb-0">
                                Monday - Saturday<br>
                                8:00 AM - 6:00 PM
                            </p>
                        </div>
                    </div>
                </div>

                <!-- Contact Form -->
                <div class="col-lg-7">
                    <div class="card border-0 shadow-sm rounded-4 p-4 p-md-5">
                        <h3 class="mb-4">Send us a message</h3>

                        <form id="contactForm">
                            <div class="mb-3">
                                <label for="name" class="form-label">Full Name</label>
                                <div class="input-group">
                                    <span class="input-group-text"><i class="fa-solid fa-user"></i></span>
                                    <input type="text" id="name" class="form-control" placeholder="Enter your name">
                                </div>
                            </div>

                            <div class="mb-3">
                                <label for="email" class="form-label">Email Address</label>
                                <div class="input-group">
                                    <span class="input-group-text"><i class="fa-solid fa-envelope"></i></span>
                                    <input type="email" id="email" class="form-control" placeholder="Enter your email">
                                </div>
                            </div>

                            <div class="mb-3">
                                <label for="phone" class="form-label">Phone Number</label>
                                <div class="input-group">
                                    <span class="input-group-text"><i class="fa-solid fa-phone"></i></span>
                                    <input type="tel" id="phone" class="form-control" placeholder="Enter your phone number">
                                </div>
                            </div>

                            <div class="mb-3">
                                <label for="subject" class="form-label">Subject</label>
                                <div class="input-group">
                                    <span class="input-group-text"><i class="fa-solid fa-pen"></i></span>
                                    <input type="text" id="subject" class="form-control" placeholder="Enter subject">
                                </div>
                            </div>

                            <div class="mb-4">
                                <label for="message" class="form-label">Message</label>
                                <textarea id="message" class="form-control" rows="5" placeholder="Write your message here..."></textarea>
                            </div>

                            <button type="submit" class="btn btn-success px-4">
                                <i class="fa-solid fa-paper-plane me-2"></i>Send Message
                            </button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ================= FIND US ================= -->
    <section class="py-5 bg-light">
        <div class="container">
            <div class="row align-items-center g-4">
                <div class="col-lg-6">
                    <div class="kicker">Visit Our Nursery</div>
                    <h2>Come and see our plants</h2>
                    <p class="text-muted mt-3">
                        Visit our nursery and explore our collection of indoor plants,
                        outdoor plants, flowering plants and gardening essentials.
                    </p>
                    <div class="mt-4">
                        <p class="mb-2"><i class="fa-solid fa-location-dot text-success me-2"></i>42 Green Garden Road, Ahmedabad</p>
                        <p class="mb-2"><i class="fa-solid fa-clock text-success me-2"></i>Monday - Saturday: 8:00 AM - 6:00 PM</p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <img src="https://images.unsplash.com/photo-1558618666-fcd25c85cd64" class="img-fluid rounded-4 shadow" alt="Green nursery">
                </div>
            </div>
        </div>
    </section>

    <!-- ================= CTA ================= -->
    <section class="py-5">
        <div class="container text-center">
            <i class="fa-solid fa-leaf text-success fa-2x mb-3"></i>
            <h2>Let's make your space greener</h2>
            <p class="text-muted">Have a plant in mind? We are happy to help.</p>
            <a href="Plants.aspx" class="btn btn-success">
                <i class="fa-solid fa-seedling me-2"></i>Explore Plants
            </a>
        </div>
    </section>

</asp:Content>
