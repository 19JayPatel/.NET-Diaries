<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="Temp5.aboutus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content5" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!-- ================= ABOUT US ================= -->
    <section class="py-5">
        <div class="container">
            <div class="text-center mb-5">
                <div class="kicker justify-content-center"><i class="fa-solid fa-seedling"></i>About GreenLeaf Nursery</div>
                <h1>Bringing nature closer to you</h1>
                <p class="text-muted mx-auto mt-3" style="max-width: 700px;">
                    At GreenLeaf Nursery, we believe plants make every space more
                    beautiful, peaceful and healthy.
                </p>
            </div>

            <div class="row align-items-center g-5">
                <div class="col-lg-6">
                    <img src="https://images.unsplash.com/photo-1441974231531-c6227db76b6e" class="img-fluid rounded-4 shadow" alt="Inside GreenLeaf Nursery">
                </div>
                <div class="col-lg-6">
                    <div class="kicker">Who we are</div>
                    <h2 class="mb-3">Your friendly plant partner</h2>
                    <p class="text-muted">
                        GreenLeaf Nursery is a small plant nursery dedicated to helping
                        people bring more greenery into their homes, offices and gardens.
                    </p>
                    <p class="text-muted">
                        We offer a variety of indoor and outdoor plants, flowering plants,
                        herbs and succulents. Our goal is to make choosing and caring for
                        plants simple for everyone.
                    </p>
                    <a href="Plants.aspx" class="btn btn-success mt-2">
                        <i class="fa-solid fa-seedling me-2"></i>Explore Our Plants
                    </a>
                </div>
            </div>
        </div>
    </section>

    <!-- ================= OUR VALUES ================= -->
    <section class="py-5 bg-light">
        <div class="container">
            <div class="text-center mb-5">
                <h2>Our values</h2>
            </div>

            <div class="row g-4">
                <div class="col-md-4">
                    <div class="card feature-card h-100 text-center p-4">
                        <div class="icon-box mx-auto"><i class="fa-solid fa-leaf"></i></div>
                        <h4 class="mt-3">Quality Plants</h4>
                        <p class="text-muted">We focus on providing fresh, healthy and carefully maintained plants.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card feature-card h-100 text-center p-4">
                        <div class="icon-box mx-auto"><i class="fa-solid fa-heart"></i></div>
                        <h4 class="mt-3">Plant Care</h4>
                        <p class="text-muted">We share simple plant care tips to help your plants grow healthy and strong.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card feature-card h-100 text-center p-4">
                        <div class="icon-box mx-auto"><i class="fa-solid fa-earth-asia"></i></div>
                        <h4 class="mt-3">Greener Living</h4>
                        <p class="text-muted">We encourage everyone to add more greenery to their everyday surroundings.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ================= MISSION ================= -->
    <section class="py-5">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-9 text-center">
                    <i class="fa-solid fa-seedling text-success fa-3x mb-3"></i>
                    <h2>Our mission</h2>
                    <p class="text-muted lead mt-3">
                        Our mission is simple — make it easy for everyone to enjoy the
                        beauty of plants and create greener, healthier spaces.
                    </p>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
