<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Plants.aspx.cs" Inherits="Temp5.Plants" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <!-- ================= PLANTS PAGE ================= -->
    <section class="py-5">
        <div class="container">
            <div class="text-center mb-5">
                <div class="kicker justify-content-center"><i class="fa-solid fa-leaf"></i>Our Collection</div>
                <h1>Explore our plants</h1>
                <p class="text-muted mx-auto mt-3" style="max-width: 650px;">
                    Find the perfect plant for your home, office or garden. Choose from
                    our collection of fresh and healthy plants.
                </p>
            </div>

            <!-- Search and Filter -->
            <div class="row mb-4">
                <div class="col-md-6 mb-3 mb-md-0">
                    <div class="input-group">
                        <span class="input-group-text"><i class="fa-solid fa-magnifying-glass"></i></span>
                        <input type="text" class="form-control" placeholder="Search plants...">
                    </div>
                </div>
                <div class="col-md-6">
                    <select class="form-select">
                        <option selected>All Categories</option>
                        <option>Indoor Plants</option>
                        <option>Outdoor Plants</option>
                        <option>Flowering Plants</option>
                        <option>Succulents</option>
                        <option>Herbs</option>
                    </select>
                </div>
            </div>

            <!-- Plant Cards -->
            <div class="row g-4">
                <div class="col-md-6 col-lg-3">
                    <div class="card plant-card h-100">
                        <img src="https://images.unsplash.com/photo-1614594975525-e45190c55d0b" class="card-img-top" alt="Money Plant">
                        <div class="card-body">
                            <span class="badge bg-success-subtle text-success mb-2">Indoor</span>
                            <h5 class="card-title">Money Plant</h5>
                            <p class="card-text text-muted">An easy-to-care indoor plant that adds freshness to your space.</p>
                            <div class="d-flex justify-content-between align-items-center">
                                <h5 class="text-success mb-0">&#8377;199</h5>
                                <button class="btn btn-outline-success btn-sm">View Details</button>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-3">
                    <div class="card plant-card h-100">
                        <img src="https://images.unsplash.com/photo-1593482892290-f54927ae1bb6" class="card-img-top" alt="Snake Plant">
                        <div class="card-body">
                            <span class="badge bg-success-subtle text-success mb-2">Indoor</span>
                            <h5 class="card-title">Snake Plant</h5>
                            <p class="card-text text-muted">A low-maintenance plant perfect for homes and offices.</p>
                            <div class="d-flex justify-content-between align-items-center">
                                <h5 class="text-success mb-0">&#8377;299</h5>
                                <button class="btn btn-outline-success btn-sm">View Details</button>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-3">
                    <div class="card plant-card h-100">
                        <img src="https://images.unsplash.com/photo-1459411621453-7b03977f4bfc" class="card-img-top" alt="Aloe Vera">
                        <div class="card-body">
                            <span class="badge bg-success-subtle text-success mb-2">Succulent</span>
                            <h5 class="card-title">Aloe Vera</h5>
                            <p class="card-text text-muted">A useful and attractive plant that is easy to grow indoors.</p>
                            <div class="d-flex justify-content-between align-items-center">
                                <h5 class="text-success mb-0">&#8377;249</h5>
                                <button class="btn btn-outline-success btn-sm">View Details</button>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-3">
                    <div class="card plant-card h-100">
                        <img src="https://images.unsplash.com/photo-1497250681960-ef046c08a56e" class="card-img-top" alt="Peace Lily">
                        <div class="card-body">
                            <span class="badge bg-success-subtle text-success mb-2">Flowering</span>
                            <h5 class="card-title">Peace Lily</h5>
                            <p class="card-text text-muted">A beautiful flowering plant suitable for indoor spaces.</p>
                            <div class="d-flex justify-content-between align-items-center">
                                <h5 class="text-success mb-0">&#8377;349</h5>
                                <button class="btn btn-outline-success btn-sm">View Details</button>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-3">
                    <div class="card plant-card h-100">
                        <img src="https://images.unsplash.com/photo-1501004318641-b39e6451bec6" class="card-img-top" alt="Rose Plant">
                        <div class="card-body">
                            <span class="badge bg-success-subtle text-success mb-2">Flowering</span>
                            <h5 class="card-title">Rose Plant</h5>
                            <p class="card-text text-muted">A colorful flowering plant for your garden and outdoor space.</p>
                            <div class="d-flex justify-content-between align-items-center">
                                <h5 class="text-success mb-0">&#8377;299</h5>
                                <button class="btn btn-outline-success btn-sm">View Details</button>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-3">
                    <div class="card plant-card h-100">
                        <img src="https://images.unsplash.com/photo-1525498128493-380d1990a112" class="card-img-top" alt="Basil Plant">
                        <div class="card-body">
                            <span class="badge bg-success-subtle text-success mb-2">Herbs</span>
                            <h5 class="card-title">Basil Plant</h5>
                            <p class="card-text text-muted">A fresh herb plant that is perfect for your kitchen garden.</p>
                            <div class="d-flex justify-content-between align-items-center">
                                <h5 class="text-success mb-0">&#8377;149</h5>
                                <button class="btn btn-outline-success btn-sm">View Details</button>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-3">
                    <div class="card plant-card h-100">
                        <img src="https://images.unsplash.com/photo-1509423350716-97f9360b4e09" class="card-img-top" alt="Spider Plant">
                        <div class="card-body">
                            <span class="badge bg-success-subtle text-success mb-2">Indoor</span>
                            <h5 class="card-title">Spider Plant</h5>
                            <p class="card-text text-muted">A beautiful and easy-care plant for homes and workspaces.</p>
                            <div class="d-flex justify-content-between align-items-center">
                                <h5 class="text-success mb-0">&#8377;229</h5>
                                <button class="btn btn-outline-success btn-sm">View Details</button>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-3">
                    <div class="card plant-card h-100">
                        <img src="https://images.unsplash.com/photo-1485955900006-10f4d324d411" class="card-img-top" alt="Jade Plant">
                        <div class="card-body">
                            <span class="badge bg-success-subtle text-success mb-2">Succulent</span>
                            <h5 class="card-title">Jade Plant</h5>
                            <p class="card-text text-muted">A small and attractive succulent that needs very little maintenance.</p>
                            <div class="d-flex justify-content-between align-items-center">
                                <h5 class="text-success mb-0">&#8377;199</h5>
                                <button class="btn btn-outline-success btn-sm">View Details</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ================= PLANT CARE ================= -->
    <section class="py-5 bg-light">
        <div class="container">
            <div class="row align-items-center g-4">
                <div class="col-lg-6">
                    <div class="kicker">Need help?</div>
                    <h2>Not sure which plant is right for you?</h2>
                    <p class="text-muted mt-3">
                        Our team can help you choose a plant based on your space,
                        sunlight and daily care routine.
                    </p>
                    <a href="ContactUs.aspx" class="btn btn-success">
                        <i class="fa-solid fa-comments me-2"></i>Ask Us
                    </a>
                </div>
                <div class="col-lg-6">
                    <img src="https://images.unsplash.com/photo-1485955900006-10f4d324d411" class="img-fluid rounded-4 shadow" alt="Plant care">
                </div>
            </div>
        </div>
    </section>

</asp:Content>
