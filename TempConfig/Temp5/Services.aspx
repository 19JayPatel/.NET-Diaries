<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="Temp5.Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content5" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!-- ================= SERVICES ================= -->
    <section class="py-5">
        <div class="container">
            <div class="text-center mb-5">
                <div class="kicker justify-content-center"><i class="fa-solid fa-hand-holding-heart"></i>What We Offer</div>
                <h1>Our gardening services</h1>
                <p class="text-muted mx-auto mt-3" style="max-width: 700px;">
                    From choosing the right plant to maintaining your garden, we are
                    here to make plant care simple and enjoyable.
                </p>
            </div>

            <div class="row g-4">
                <div class="col-md-6 col-lg-4">
                    <div class="card service-card h-100 p-4">
                        <div class="icon-box"><i class="fa-solid fa-seedling"></i></div>
                        <h4 class="mt-4">Plant Consultation</h4>
                        <p class="text-muted">Get simple guidance to choose the right plants based on your home, office and available space.</p>
                        <a href="ContactUs.aspx" class="text-success text-decoration-none fw-semibold">Learn More <i class="fa-solid fa-arrow-right ms-1"></i></a>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4">
                    <div class="card service-card h-100 p-4">
                        <div class="icon-box"><i class="fa-solid fa-tree"></i></div>
                        <h4 class="mt-4">Garden Setup</h4>
                        <p class="text-muted">We help you create a beautiful garden with suitable plants, pots and simple garden planning.</p>
                        <a href="ContactUs.aspx" class="text-success text-decoration-none fw-semibold">Learn More <i class="fa-solid fa-arrow-right ms-1"></i></a>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4">
                    <div class="card service-card h-100 p-4">
                        <div class="icon-box"><i class="fa-solid fa-hand-holding-heart"></i></div>
                        <h4 class="mt-4">Plant Maintenance</h4>
                        <p class="text-muted">Keep your plants healthy with regular watering, pruning and basic plant maintenance guidance.</p>
                        <a href="ContactUs.aspx" class="text-success text-decoration-none fw-semibold">Learn More <i class="fa-solid fa-arrow-right ms-1"></i></a>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4">
                    <div class="card service-card h-100 p-4">
                        <div class="icon-box"><i class="fa-solid fa-box-open"></i></div>
                        <h4 class="mt-4">Potting Service</h4>
                        <p class="text-muted">Give your plants a fresh start with proper pots, soil and planting support.</p>
                        <a href="ContactUs.aspx" class="text-success text-decoration-none fw-semibold">Learn More <i class="fa-solid fa-arrow-right ms-1"></i></a>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4">
                    <div class="card service-card h-100 p-4">
                        <div class="icon-box"><i class="fa-solid fa-truck"></i></div>
                        <h4 class="mt-4">Home Plant Delivery</h4>
                        <p class="text-muted">Get your selected plants safely delivered directly to your home.</p>
                        <a href="ContactUs.aspx" class="text-success text-decoration-none fw-semibold">Learn More <i class="fa-solid fa-arrow-right ms-1"></i></a>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4">
                    <div class="card service-card h-100 p-4">
                        <div class="icon-box"><i class="fa-solid fa-book-open"></i></div>
                        <h4 class="mt-4">Gardening Guidance</h4>
                        <p class="text-muted">Learn easy plant care tips, watering routines and basic gardening practices.</p>
                        <a href="ContactUs.aspx" class="text-success text-decoration-none fw-semibold">Learn More <i class="fa-solid fa-arrow-right ms-1"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ================= HOW WE WORK ================= -->
    <section class="py-5 bg-light">
        <div class="container">
            <div class="text-center mb-5">
                <div class="kicker justify-content-center"><i class="fa-solid fa-route"></i>Simple Process</div>
                <h2>How we help you</h2>
            </div>

            <div class="row g-4 text-center">
                <div class="col-md-4">
                    <div class="p-4">
                        <div class="icon-box mx-auto"><i class="fa-solid fa-comments"></i></div>
                        <h5 class="mt-3">1. Tell us your needs</h5>
                        <p class="text-muted">Contact us and tell us about your plants, garden or space.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="p-4">
                        <div class="icon-box mx-auto"><i class="fa-solid fa-lightbulb"></i></div>
                        <h5 class="mt-3">2. Get our advice</h5>
                        <p class="text-muted">We suggest suitable plants and simple solutions for your needs.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="p-4">
                        <div class="icon-box mx-auto"><i class="fa-solid fa-leaf"></i></div>
                        <h5 class="mt-3">3. Enjoy your green space</h5>
                        <p class="text-muted">Create and maintain a beautiful, healthy and greener space.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ================= CTA ================= -->
    <section class="py-5">
        <div class="container">
            <div class="cta-section rounded-4 p-5 text-center text-white">
                <i class="fa-solid fa-seedling fa-2x mb-3"></i>
                <h2>Need help with your plants?</h2>
                <p class="mb-4">Our team is ready to help you create a healthier and greener space.</p>
                <a href="ContactUs.aspx" class="btn btn-light">
                    <i class="fa-solid fa-envelope me-2"></i>Contact Us
                </a>
            </div>
        </div>
    </section>

</asp:Content>
