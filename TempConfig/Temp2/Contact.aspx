<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Temp2.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* ==============================
           Contact Form - Woox Theme
           ============================== */

        .contact-form {
            background-color: #f9f9f9;
            padding: 50px 60px;
            border-radius: 23px;
            box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.08);
        }

            .contact-form h2 {
                color: #2a2a2a;
                font-size: 30px;
                font-weight: 700;
                text-align: center;
                margin-bottom: 40px;
            }

                .contact-form h2 em {
                    color: #22b3c1;
                    font-style: normal;
                }

        .form-group {
            margin-bottom: 20px;
        }

            .form-group label {
                display: block;
                font-size: 15px;
                color: #afafaf;
                margin-bottom: 8px;
            }

        /* TextBox */
        .contact-form .form-control {
            width: 100%;
            height: 46px;
            background-color: #fff;
            border: 1px solid #e0e0e0;
            border-radius: 23px;
            padding: 0px 20px;
            font-family: 'Poppins', sans-serif;
            font-size: 14px;
            color: #2a2a2a;
            outline: none;
            transition: all 0.3s;
            box-sizing: border-box;
        }

        /* TextArea */
        .contact-form textarea.form-control {
            height: 120px;
            padding: 15px 20px;
            border-radius: 20px;
            resize: none;
        }

        /* DropDown */
        .contact-form select.form-control {
            cursor: pointer;
        }

        /* Focus */
        .contact-form .form-control:focus {
            border-color: #22b3c1;
            box-shadow: 0 0 0 2px rgba(34, 179, 193, 0.10);
        }

        /* Placeholder */
        .contact-form .form-control::placeholder {
            color: #aaa;
            font-size: 12px;
        }

        /* Gender */
        .gender-options {
            display: flex;
            align-items: center;
            gap: 30px;
            margin-top: 5px;
        }

        .gender-item {
            display: flex;
            align-items: center;
            gap: 7px;
        }

            .gender-item input[type="radio"] {
                width: 18px;
                height: 18px;
                margin: 0;
                accent-color: #22b3c1;
                cursor: pointer;
            }

            .gender-item label {
                margin: 0;
                color: #afafaf;
                font-size: 14px;
                cursor: pointer;
            }

        /* Submit Button */
        .submit-button {
            width: 100%;
            height: 46px;
            margin-top: 10px;
            background-color: #22b3c1;
            border: 1px solid #22b3c1;
            border-radius: 25px;
            color: #fff;
            font-family: 'Poppins', sans-serif;
            font-size: 14px;
            font-weight: 500;
            letter-spacing: 0.5px;
            cursor: pointer;
            transition: all 0.3s;
        }

            .submit-button:hover {
                background-color: #fff;
                color: #22b3c1;
                border-color: #22b3c1;
            }

        /* Message */
        .message {
            display: block;
            text-align: center;
            margin-top: 15px;
            color: #22b3c1;
            font-size: 14px;
            font-weight: 500;
        }

        /* Mobile Responsive */
        @media (max-width: 767px) {

            .contact-form {
                padding: 30px 20px;
            }

                .contact-form h2 {
                    font-size: 24px;
                }

            .gender-options {
                gap: 15px;
            }
        }
    </style>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <section class="contact-section">

        <div class="container">

            <div class="row justify-content-center">

                <div class="col-lg-7 col-md-9 col-sm-12">

                    <div class="contact-form">

                        <h2>Contact <em>Us</em>
                        </h2>

                        <!-- First Name -->
                        <div class="form-group">

                            <asp:Label
                                ID="lblFirstName"
                                runat="server"
                                Text="First Name"></asp:Label>

                            <asp:TextBox
                                ID="txtFirstName"
                                runat="server"
                                CssClass="form-control"
                                placeholder="Enter First Name..."
                                MaxLength="50">
                            </asp:TextBox>

                        </div>


                        <!-- Last Name -->
                        <div class="form-group">

                            <asp:Label
                                ID="lblLastName"
                                runat="server"
                                Text="Last Name"></asp:Label>

                            <asp:TextBox
                                ID="txtLastName"
                                runat="server"
                                CssClass="form-control"
                                placeholder="Enter Last Name..."
                                MaxLength="50">
                            </asp:TextBox>

                        </div>


                        <!-- Gender -->
                        <div class="form-group">

                            <asp:Label
                                ID="lblGender"
                                runat="server"
                                Text="Gender"></asp:Label>

                            <div class="gender-options">

                                <div class="gender-item">

                                    <asp:RadioButton
                                        ID="rbMale"
                                        runat="server"
                                        GroupName="Gender"
                                        Text="Male" />

                                </div>

                                <div class="gender-item">

                                    <asp:RadioButton
                                        ID="rbFemale"
                                        runat="server"
                                        GroupName="Gender"
                                        Text="Female" />

                                </div>

                                <div class="gender-item">

                                    <asp:RadioButton
                                        ID="rbOther"
                                        runat="server"
                                        GroupName="Gender"
                                        Text="Other" />

                                </div>

                            </div>

                        </div>


                        <!-- City -->
                        <div class="form-group">

                            <asp:Label
                                ID="lblCity"
                                runat="server"
                                Text="City"></asp:Label>

                            <asp:DropDownList
                                ID="ddlCity"
                                runat="server"
                                CssClass="form-control">

                                <asp:ListItem
                                    Text="Select City"
                                    Value="">
                                </asp:ListItem>

                                <asp:ListItem
                                    Text="Rajkot"
                                    Value="Rajkot">
                                </asp:ListItem>

                                <asp:ListItem
                                    Text="Ahmedabad"
                                    Value="Ahmedabad">
                                </asp:ListItem>

                                <asp:ListItem
                                    Text="Surat"
                                    Value="Surat">
                                </asp:ListItem>

                                <asp:ListItem
                                    Text="Vadodara"
                                    Value="Vadodara">
                                </asp:ListItem>

                                <asp:ListItem
                                    Text="Gandhinagar"
                                    Value="Gandhinagar">
                                </asp:ListItem>

                            </asp:DropDownList>

                        </div>


                        <!-- Address -->
                        <div class="form-group">

                            <asp:Label
                                ID="lblAddress"
                                runat="server"
                                Text="Address"></asp:Label>

                            <asp:TextBox
                                ID="txtAddress"
                                runat="server"
                                CssClass="form-control"
                                TextMode="MultiLine"
                                Rows="4"
                                placeholder="Enter Address...">
                            </asp:TextBox>

                        </div>


                        <!-- Mobile Number -->
                        <div class="form-group">

                            <asp:Label
                                ID="lblMobile"
                                runat="server"
                                Text="Mobile Number"></asp:Label>

                            <asp:TextBox
                                ID="txtMobile"
                                runat="server"
                                CssClass="form-control"
                                TextMode="Phone"
                                placeholder="Enter Mobile Number..."
                                MaxLength="10">
                            </asp:TextBox>

                        </div>


                        <!-- Submit -->
                        <div class="form-group">

                            <asp:Button
                                ID="btnSubmit"
                                runat="server"
                                Text="Submit"
                                CssClass="submit-button" OnClick="btnSubmit_Click" />

                        </div>

                        <!-- Message -->
                        <asp:Label
                            ID="lblMessage"
                            runat="server"
                            CssClass="message"></asp:Label>

                    </div>

                </div>

            </div>

        </div>

    </section>
</asp:Content>
<asp:Content ID="Content5" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <!-- ***** Preloader Start ***** -->
    <div id="js-preloader" class="js-preloader">
        <div class="preloader-inner">
            <span class="dot"></span>
            <div class="dots">
                <span></span><span></span><span></span>
            </div>
        </div>
    </div>
    <!-- ***** Preloader End ***** -->

    <!-- ***** Header Area Start ***** -->
    <header class="header-area header-sticky">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav class="main-nav">
                        <!-- ***** Logo Start ***** -->
                        <a href="index.html" class="logo">
                            <img src="assets/images/logo.png" alt="">
                        </a>&nbsp;<!-- ***** Logo End ***** --><!-- ***** Menu Start ***** --><ul class="nav">
                            <li><a href="index.html" class="active">Home</a></li>
                            <li><a href="about.html">About</a></li>
                            <li><a href="deals.html">Deals</a></li>
                            <li><a href="reservation.html">Reservation</a></li>
                            <li><a href="reservation.html">Book Yours</a></li>
                            <li><a href="reservation.html">Book Yours</a></li>
                        </ul>
                        <a class='menu-trigger'><span>Menu</span> </a>
                        <!-- ***** Menu End ***** -->
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ***** Header Area End ***** -->
</asp:Content>
<asp:Content ID="Content6" runat="server" ContentPlaceHolderID="ContentPlaceHolder3">
    <!--Footer-->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <p>
                        Copyright © 2036 <a href="#">WoOx Travel</a> Company. All rights reserved.
                                    <br>
                        Design: <a href="https://templatemo.com" target="_blank" title="free CSS templates">TemplateMo</a>
                    </p>
                </div>
            </div>
        </div>
    </footer>
</asp:Content>

