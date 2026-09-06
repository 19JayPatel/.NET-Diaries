<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Temp3.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* =========================================
           MEDIC CARE CONTACT FORM
           ========================================= */

        .medic-contact-section {
            padding-top: 100px;
            padding-bottom: 100px;
            background-color: #FFFFFF;
        }

        .medic-contact-title {
            margin-bottom: 45px;
        }

            .medic-contact-title h2 {
                color: #000000;
                font-size: 36px;
                font-weight: 700;
                margin-bottom: 15px;
            }

            .medic-contact-title p {
                color: #717275;
                font-size: 18px;
                font-weight: 300;
            }


        /* =========================================
           FORM BOX
           ========================================= */

        .medic-form-box {
            background-color: #F9F9F9;
            padding: 40px;
            border-radius: 10px;
        }


        /* =========================================
           FORM GROUP
           ========================================= */

        .medic-form-group {
            margin-bottom: 25px;
        }


            /* =========================================
           LABEL
           ========================================= */

            .medic-form-group label {
                display: block;
                color: #717275;
                font-size: 16px;
                font-weight: 600;
                margin-bottom: 8px;
            }


        /* =========================================
           TEXTBOX / DROPDOWN
           ========================================= */

        .medic-form-control {
            width: 100%;
            height: 50px;
            background-color: transparent;
            border: 0;
            border-bottom: 1px solid #eaeaea;
            border-radius: 0;
            color: #6c757d;
            font-family: 'Open Sans', sans-serif;
            font-size: 16px;
            font-weight: 400;
            padding: 12px 0;
            outline: none;
            transition: all 0.3s;
        }


        /* =========================================
           TEXTAREA
           ========================================= */

        textarea.medic-form-control {
            height: 120px;
            resize: none;
            padding-top: 12px;
        }


        /* =========================================
           FOCUS
           ========================================= */

        .medic-form-control:focus {
            border-bottom: 2px solid #247cff;
        }


        /* =========================================
           PLACEHOLDER
           ========================================= */

        .medic-form-control::placeholder {
            color: #717275;
            opacity: 0.7;
        }


        /* =========================================
           GENDER
           ========================================= */

        .gender-options {
            display: flex;
            align-items: center;
            gap: 30px;
            margin-top: 10px;
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
                accent-color: #247cff;
                cursor: pointer;
            }

            .gender-item label {
                display: inline;
                margin: 0;
                color: #717275;
                font-size: 16px;
                font-weight: 400;
                cursor: pointer;
            }


        /* =========================================
           SUBMIT BUTTON
           ========================================= */

        .medic-submit-button {
            width: 100%;
            height: 52px;
            background-color: #000000;
            border: 0;
            border-radius: 0;
            color: #FFFFFF;
            font-family: 'Open Sans', sans-serif;
            font-size: 16px;
            font-weight: 600;
            text-transform: uppercase;
            cursor: pointer;
            transition: all 0.3s;
        }


            .medic-submit-button:hover {
                background-color: #247cff;
                color: #FFFFFF;
            }


        /* =========================================
           SUCCESS MESSAGE
           ========================================= */

        .medic-message {
            display: block;
            text-align: center;
            margin-top: 20px;
            color: #247cff;
            font-size: 16px;
            font-weight: 600;
        }


        /* =========================================
           CONTACT INFORMATION
           ========================================= */

        .contact-info {
            padding: 20px 0;
        }

            .contact-info h3 {
                color: #000000;
                font-size: 28px;
                font-weight: 700;
                margin-bottom: 20px;
            }

            .contact-info p {
                color: #717275;
                font-size: 18px;
                line-height: 1.8;
                font-weight: 300;
            }

        .contact-info-item {
            margin-top: 30px;
        }

            .contact-info-item h5 {
                color: #000000;
                font-size: 20px;
                margin-bottom: 5px;
            }

            .contact-info-item span {
                color: #717275;
                font-size: 16px;
            }


        /* =========================================
           MOBILE
           ========================================= */

        @media screen and (max-width: 767px) {

            .medic-contact-section {
                padding-top: 60px;
                padding-bottom: 60px;
            }

            .medic-form-box {
                padding: 25px;
            }

            .medic-contact-title h2 {
                font-size: 30px;
            }

            .gender-options {
                gap: 15px;
            }
        }
    </style>

</asp:Content>
<asp:Content ID="Content5" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">
    <!-- =========================================
         CONTACT SECTION
         ========================================= -->

    <section class="medic-contact-section">

        <div class="container">

            <div class="row">


                <!-- =================================
                     LEFT SIDE
                     ================================= -->

                <div class="col-lg-5 col-md-5">

                    <div class="contact-info">

                        <h3>Get In Touch
                        </h3>

                        <p>
                            If you have any questions or need
                            more information, please contact us.
                            Fill out the form and our team will
                            get back to you soon.
                       
                        </p>


                        <!-- Phone -->

                        <div class="contact-info-item">

                            <h5>Phone Number
                            </h5>

                            <span>+91 98765 43210
                            </span>

                        </div>


                        <!-- Email -->

                        <div class="contact-info-item">

                            <h5>Email
                            </h5>

                            <span>info@mediccare.com
                            </span>

                        </div>


                        <!-- Address -->

                        <div class="contact-info-item">

                            <h5>Address
                            </h5>

                            <span>Rajkot, Gujarat, India
                            </span>

                        </div>

                    </div>

                </div>


                <!-- =================================
                     RIGHT SIDE - FORM
                     ================================= -->

                <div class="col-lg-7 col-md-7">

                    <div class="medic-form-box">


                        <div class="medic-contact-title">

                            <h2>Contact Us
                            </h2>

                            <p>
                                Please fill in the details below.
                           
                            </p>

                        </div>


                        <!-- =================================
                             FIRST NAME
                             ================================= -->

                        <div class="medic-form-group">

                            <asp:Label
                                ID="lblFirstName"
                                runat="server"
                                Text="First Name">
                            </asp:Label>


                            <asp:TextBox
                                ID="txtFirstName"
                                runat="server"
                                CssClass="medic-form-control"
                                placeholder="Enter First Name..."
                                MaxLength="50">
                            </asp:TextBox>

                        </div>


                        <!-- =================================
                             LAST NAME
                             ================================= -->

                        <div class="medic-form-group">

                            <asp:Label
                                ID="lblLastName"
                                runat="server"
                                Text="Last Name">
                            </asp:Label>


                            <asp:TextBox
                                ID="txtLastName"
                                runat="server"
                                CssClass="medic-form-control"
                                placeholder="Enter Last Name..."
                                MaxLength="50">
                            </asp:TextBox>

                        </div>


                        <!-- =================================
                             GENDER
                             ================================= -->

                        <div class="medic-form-group">

                            <asp:Label
                                ID="lblGender"
                                runat="server"
                                Text="Gender">
                            </asp:Label>


                            <div class="gender-options">


                                <div class="gender-item">

                                    <asp:RadioButton
                                        ID="rbMale"
                                        runat="server"
                                        GroupName="Gender"
                                        Text="Male"></asp:RadioButton>

                                </div>


                                <div class="gender-item">

                                    <asp:RadioButton
                                        ID="rbFemale"
                                        runat="server"
                                        GroupName="Gender"
                                        Text="Female"></asp:RadioButton>

                                </div>


                                <div class="gender-item">

                                    <asp:RadioButton
                                        ID="rbOther"
                                        runat="server"
                                        GroupName="Gender"
                                        Text="Other"></asp:RadioButton>

                                </div>


                            </div>

                        </div>


                        <!-- =================================
                             CITY
                             ================================= -->

                        <div class="medic-form-group">

                            <asp:Label
                                ID="lblCity"
                                runat="server"
                                Text="City">
                            </asp:Label>


                            <asp:DropDownList
                                ID="ddlCity"
                                runat="server"
                                CssClass="medic-form-control">


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


                        <!-- =================================
                             ADDRESS
                             ================================= -->

                        <div class="medic-form-group">

                            <asp:Label
                                ID="lblAddress"
                                runat="server"
                                Text="Address">
                            </asp:Label>


                            <asp:TextBox
                                ID="txtAddress"
                                runat="server"
                                CssClass="medic-form-control"
                                TextMode="MultiLine"
                                Rows="4"
                                placeholder="Enter Address...">
                            </asp:TextBox>

                        </div>


                        <!-- =================================
                             MOBILE NUMBER
                             ================================= -->

                        <div class="medic-form-group">

                            <asp:Label
                                ID="lblMobile"
                                runat="server"
                                Text="Mobile Number">
                            </asp:Label>


                            <asp:TextBox
                                ID="txtMobile"
                                runat="server"
                                CssClass="medic-form-control"
                                TextMode="Phone"
                                MaxLength="10"
                                placeholder="Enter Mobile Number...">
                            </asp:TextBox>

                        </div>


                        <!-- =================================
                             SUBMIT BUTTON
                             ================================= -->

                        <div class="medic-form-group">


                            <asp:Button
                                ID="btnSubmit"
                                runat="server"
                                Text="Submit"
                                CssClass="medic-submit-button"
                                OnClick="btnSubmit_Click"></asp:Button>


                        </div>


                        <!-- =================================
                             MESSAGE
                             ================================= -->

                        <asp:Label
                            ID="lblMessage"
                            runat="server"
                            CssClass="medic-message">
                        </asp:Label>


                    </div>

                </div>


            </div>

        </div>

    </section>
</asp:Content>
