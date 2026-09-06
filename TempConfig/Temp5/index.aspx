<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Temp5.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content5" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!-- ================= HERO ================= -->
    <section class="hero-section">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <div class="kicker"><i class="fa-solid fa-seedling"></i>Fresh from the nursery, every week</div>
                    <h1>Bring nature into your home</h1>
                    <p class="lead mt-3">
                        Healthy, hand-picked plants for your home, office and garden —
                        along with the care advice to help them thrive.
                    </p>
                    <div class="mt-4">
                        <a href="Plants.aspx" class="btn btn-success btn-lg">
                            <i class="fa-solid fa-seedling"></i>Explore Plants
                        </a>
                        <a href="ContactUs.aspx" class="btn btn-outline-success btn-lg ms-2">Contact Us</a>
                    </div>
                </div>
                <div class="col-lg-6 mt-5 mt-lg-0">
                    <div class="hero-image-frame">
                        <img src="https://images.unsplash.com/photo-1416879595882-3373a0480b5b" alt="Green plants at GreenLeaf Nursery">
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ================= WELCOME ================= -->
    <section class="py-5 bg-light">
        <div class="container text-center">
            <h2>A little more green in your life</h2>
            <p class="text-muted mx-auto mt-3 section-description">
                GreenLeaf Nursery provides fresh and healthy plants for homes, offices
                and gardens. We make it easy to choose the right plant for your space.
            </p>
        </div>
    </section>

    <!-- ================= WHY CHOOSE US ================= -->
    <section class="py-5">
        <div class="container">
            <div class="text-center mb-5">
                <h2>We help you grow better</h2>
            </div>

            <div class="row g-4">
                <div class="col-md-4">
                    <div class="card feature-card h-100 text-center p-4">
                        <div class="icon-box"><i class="fa-solid fa-seedling"></i></div>
                        <h4 class="mt-3">Healthy Plants</h4>
                        <p class="text-muted">Fresh and healthy plants, carefully selected for your home and garden.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card feature-card h-100 text-center p-4">
                        <div class="icon-box"><i class="fa-solid fa-leaf"></i></div>
                        <h4 class="mt-3">Wide Variety</h4>
                        <p class="text-muted">Choose from indoor, outdoor, flowering plants, herbs and succulents.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card feature-card h-100 text-center p-4">
                        <div class="icon-box"><i class="fa-solid fa-hand-holding-heart"></i></div>
                        <h4 class="mt-3">Gardening Support</h4>
                        <p class="text-muted">Simple, practical guidance to help you take better care of your plants.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ================= POPULAR PLANTS ================= -->
    <section class="py-5 bg-light">
        <div class="container">
            <div class="text-center mb-5">
                <h2>Popular plants</h2>
                <p class="text-muted">Some of our most-loved picks for plant lovers.</p>
            </div>

            <div class="row g-4">
                <div class="col-md-6 col-lg-3">
                    <div class="card plant-card h-100">
                        <img src="https://static.vecteezy.com/system/resources/thumbnails/058/052/046/small/chinese-money-plant-indoor-in-the-pot-cut-out-transparent-png.png" class="card-img-top" alt="Money Plant">
                        <div class="card-body">
                            <h5 class="card-title">Money Plant</h5>
                            <p class="text-muted">Easy to grow indoor plant.</p>
                            <h6 class="text-success">&#8377;199</h6>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3">
                    <div class="card plant-card h-100">
                        <img src="https://images.unsplash.com/photo-1598880940080-ff9a29891b85" class="card-img-top" alt="Snake Plant">
                        <div class="card-body">
                            <h5 class="card-title">Snake Plant</h5>
                            <p class="text-muted">Perfect for homes and offices.</p>
                            <h6 class="text-success">&#8377;299</h6>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3">
                    <div class="card plant-card h-100">
                        <img src="https://images.unsplash.com/photo-1459411621453-7b03977f4bfc" class="card-img-top" alt="Succulent">
                        <div class="card-body">
                            <h5 class="card-title">Succulent</h5>
                            <p class="text-muted">Small and beautiful desk plant.</p>
                            <h6 class="text-success">&#8377;149</h6>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3">
                    <div class="card plant-card h-100">
                        <img src="https://images.unsplash.com/photo-1497250681960-ef046c08a56e" class="card-img-top" alt="Peace Lily">
                        <div class="card-body">
                            <h5 class="card-title">Peace Lily</h5>
                            <p class="text-muted">A beautiful indoor flowering plant.</p>
                            <h6 class="text-success">&#8377;349</h6>
                        </div>
                    </div>
                </div>
            </div>

            <div class="text-center mt-4">
                <a href="Plants.aspx" class="btn btn-success">View All Plants <i class="fa-solid fa-arrow-right"></i></a>
            </div>
        </div>
    </section>

    <!-- ================= CTA ================= -->
    <section class="cta-section py-5">
        <div class="container text-center text-white">
            <i class="fa-solid fa-leaf fa-2x mb-3"></i>
            <h2>Ready to make your space greener?</h2>
            <p class="mb-4">Explore our collection and find the perfect plant for you.</p>
            <a href="Plants.aspx" class="btn btn-light">Explore Plants</a>
        </div>
    </section>

</asp:Content>
