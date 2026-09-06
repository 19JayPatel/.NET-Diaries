<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site1.Master"
    AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Temp1.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <title>Contact Us</title>
    <style>
        .gender-options {
            display: flex;
            align-items: center;
            gap: 25px;
            margin-top: 10px;
        }

            .gender-options .gender-radio {
                display: flex !important;
                align-items: center;
                gap: 6px;
                margin: 0 !important;
                padding: 0 !important;
            }

                .gender-options .gender-radio input[type="radio"] {
                    width: 16px !important;
                    height: 16px !important;
                    margin: 0 !important;
                }

                .gender-options .gender-radio label {
                    display: inline !important;
                    margin: 0 !important;
                    padding: 0 !important;
                    width: auto !important;
                }
    </style>

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <!-- ***** Page Heading Start ***** -->
    <div class="page-heading header-text">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">

                    <span class="breadcrumb">
                        <a href="index.aspx">Home</a> / Contact Us
                    </span>

                    <h3>Contact Us</h3>

                </div>
            </div>
        </div>
    </div>
    <!-- ***** Page Heading End ***** -->


    <!-- ***** Contact Page Start ***** -->
    <div class="contact-page section">

        <div class="container">

            <div class="row">

                <!-- ***** Left Side ***** -->
                <div class="col-lg-6">

                    <div class="section-heading">

                        <h6>| Contact Us</h6>

                        <h2>Get In Touch With Our Agents</h2>

                    </div>


                    <p>
                        If you have any questions or need more information,
                        please fill out the contact form. Our team will get
                        in touch with you as soon as possible.
                    </p>


                    <div class="row">

                        <div class="col-lg-12">

                            <div class="item phone">

                                <img src="assets/images/phone-icon.png"
                                    alt=""
                                    style="max-width: 52px;">

                                <h6>010-020-0340
                                    <br />
                                    <span>Phone Number</span>
                                </h6>

                            </div>

                        </div>


                        <div class="col-lg-12">

                            <div class="item email">

                                <img src="assets/images/email-icon.png"
                                    alt=""
                                    style="max-width: 52px;">

                                <h6>info@villa.co
                                    <br />
                                    <span>Business Email</span>
                                </h6>

                            </div>

                        </div>

                    </div>

                </div>
                <!-- ***** Left Side End ***** -->


                <!-- ***** Contact Form ***** -->
                <div class="col-lg-6">

                    <div id="contact-form">

                        <div class="row">


                            <!-- First Name -->
                            <div class="col-lg-12">

                                <fieldset>

                                    <label for="txtFirstName">
                                        First Name
                                    </label>

                                    <asp:TextBox
                                        ID="txtFirstName"
                                        runat="server"
                                        CssClass="form-control"
                                        placeholder="Enter First Name..."
                                        required="true">
                                    </asp:TextBox>

                                </fieldset>

                            </div>


                            <!-- Last Name -->
                            <div class="col-lg-12">

                                <fieldset>

                                    <label for="txtLastName">
                                        Last Name
                                    </label>

                                    <asp:TextBox
                                        ID="txtLastName"
                                        runat="server"
                                        CssClass="form-control"
                                        placeholder="Enter Last Name..."
                                        required="true">
                                    </asp:TextBox>

                                </fieldset>

                            </div>

                            <!-- Gender -->
                            <div class="col-lg-12">

                                <fieldset>

                                    <label>Gender</label>

                                    <div class="gender-options">

                                        <asp:RadioButton
                                            ID="rbMale"
                                            runat="server"
                                            GroupName="Gender"
                                            Text="Male"
                                            CssClass="gender-radio" />

                                        <asp:RadioButton
                                            ID="rbFemale"
                                            runat="server"
                                            GroupName="Gender"
                                            Text="Female"
                                            CssClass="gender-radio" />

                                        <asp:RadioButton
                                            ID="rbOther"
                                            runat="server"
                                            GroupName="Gender"
                                            Text="Other"
                                            CssClass="gender-radio" />

                                    </div>

                                </fieldset>

                            </div>


                            <!-- City -->
                            <div class="col-lg-12">

                                <fieldset>

                                    <label for="ddlCity">
                                        City
                                    </label>

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

                                </fieldset>

                            </div>


                            <!-- Address -->
                            <div class="col-lg-12">

                                <fieldset>

                                    <label for="txtAddress">
                                        Address
                                    </label>

                                    <asp:TextBox
                                        ID="txtAddress"
                                        runat="server"
                                        CssClass="form-control"
                                        TextMode="MultiLine"
                                        Rows="4"
                                        placeholder="Enter Address..."
                                        required="true">
                                    </asp:TextBox>

                                </fieldset>

                            </div>


                            <!-- Mobile Number -->
                            <div class="col-lg-12">

                                <fieldset>

                                    <label for="txtMobile">
                                        Mobile Number
                                    </label>

                                    <asp:TextBox
                                        ID="txtMobile"
                                        runat="server"
                                        CssClass="form-control"
                                        TextMode="Phone"
                                        placeholder="Enter Mobile Number..."
                                        MaxLength="10"
                                        required="true">
                                    </asp:TextBox>

                                </fieldset>

                            </div>


                            <!-- Submit Button -->
                            <div class="col-lg-12">

                                <fieldset>

                                    <asp:Button
                                        ID="btnSubmit"
                                        runat="server"
                                        Text="Submit"
                                        CssClass="orange-button"
                                        OnClick="btnSubmit_Click" />

                                </fieldset>

                            </div>


                            <!-- Message -->
                            <div class="col-lg-12">

                                <fieldset>

                                    <asp:Label
                                        ID="lblMessage"
                                        runat="server"
                                        Text="">
                                    </asp:Label>

                                </fieldset>

                            </div>


                        </div>

                    </div>

                </div>
                <!-- ***** Contact Form End ***** -->


                <!-- ***** Map ***** -->
                <div class="col-lg-12">

                    <div id="map">

                        <iframe
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12469.776493332698!2d-80.14036379941481!3d25.907788681148624!2m3!1f357.26927939317244!2f20.870722720054623!3f0!3m2!1i1024!2i768!4f35!3m3!1m2!1s0x88d9add4b4ac788f%3A0xe77469d09480fcdb!2sSunny%20Isles%20Beach!5e1!3m2!1sen!2sth!4v1642869952544!5m2!1sen!2sth"
                            width="100%"
                            height="500px"
                            frameborder="0"
                            style="border: 0; border-radius: 10px; box-shadow: 0px 0px 15px rgba(0,0,0,0.15);"
                            allowfullscreen=""></iframe>

                    </div>

                </div>
                <!-- ***** Map End ***** -->


            </div>

        </div>

    </div>
    <!-- ***** Contact Page End ***** -->


    <!-- ***** Footer ***** -->
    <footer>

        <div class="container">

            <div class="col-lg-12">

                <p>
                    Copyright © 2048 Villa Agency Co., Ltd.
                    All rights reserved.
                </p>

            </div>

        </div>

    </footer>
    <!-- ***** Footer End ***** -->

</asp:Content>
