<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="TempConfig.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* =========================================
           KIND HEART CHARITY - CONTACT PAGE
           ========================================= */

        .kind-contact-section {
            background-color: #ffffff;
            padding-top: 100px;
            padding-bottom: 100px;
        }


        /* =========================================
           PAGE TITLE
           ========================================= */

        .kind-contact-header {
            background-color: #f0f8ff;
            padding: 70px 20px;
            text-align: center;
        }

            .kind-contact-header h1 {
                color: #000000;
                font-family: 'Metropolis', sans-serif;
                font-size: 52px;
                font-weight: 700;
                margin-bottom: 15px;
            }

            .kind-contact-header p {
                color: #717275;
                font-family: 'Metropolis', sans-serif;
                font-size: 16px;
                font-weight: 300;
            }


        /* =========================================
           LEFT CONTACT INFORMATION
           ========================================= */

        .kind-contact-info {
            padding: 40px 20px;
        }

            .kind-contact-info h2 {
                color: #5a6f80;
                font-size: 46px;
                font-weight: 600;
                margin-bottom: 20px;
            }

            .kind-contact-info p {
                color: #717275;
                font-size: 16px;
                font-weight: 300;
                line-height: 1.8;
            }


        .kind-info-item {
            margin-top: 30px;
        }

            .kind-info-item h4 {
                color: #000000;
                font-size: 28px;
                font-weight: 600;
                margin-bottom: 8px;
            }

            .kind-info-item span {
                color: #717275;
                font-size: 16px;
                font-weight: 300;
            }


        /* =========================================
           FORM
           ========================================= */

        .kind-contact-form {
            background-color: #f0f8ff;
            border-radius: 10px;
            padding: 40px;
        }


        /* =========================================
           FORM GROUP
           ========================================= */

        .kind-form-group {
            margin-bottom: 24px;
        }


            /* =========================================
           LABEL
           ========================================= */

            .kind-form-group label {
                display: block;
                color: #717275;
                font-family: 'Metropolis', sans-serif;
                font-size: 16px;
                font-weight: 400;
                margin-bottom: 10px;
            }


        /* =========================================
           TEXTBOX / DROPDOWN
           ========================================= */

        .kind-form-control {
            width: 100%;
            height: 52px;
            background-color: #ffffff;
            border: 0;
            border-radius: 5px;
            box-shadow: none;
            color: #717275;
            font-family: 'Metropolis', sans-serif;
            font-size: 16px;
            font-weight: 300;
            padding: 13px 15px;
            outline: none;
            box-sizing: border-box;
            transition: all 0.3s;
        }


            .kind-form-control:hover,
            .kind-form-control:focus {
                border: 1px solid #5a6f80;
            }


        /* =========================================
           TEXTAREA
           ========================================= */

        textarea.kind-form-control {
            height: 130px;
            resize: none;
        }


        /* =========================================
           PLACEHOLDER
           ========================================= */

        .kind-form-control::placeholder {
            color: #717275;
            opacity: 0.7;
        }


        /* =========================================
           GENDER
           ========================================= */

        .kind-gender-options {
            display: flex;
            align-items: center;
            gap: 25px;
            margin-top: 5px;
        }


        .kind-gender-item {
            display: flex;
            align-items: center;
            gap: 7px;
        }


            .kind-gender-item input[type="radio"] {
                width: 18px;
                height: 18px;
                margin: 0;
                accent-color: #5bc1ac;
                cursor: pointer;
            }


            .kind-gender-item label {
                display: inline-block;
                margin: 0;
                color: #717275;
                font-size: 16px;
                font-weight: 300;
                cursor: pointer;
            }


        /* =========================================
           SUBMIT BUTTON
           ========================================= */

        .kind-submit-button {
            width: 100%;
            height: 55px;
            background-color: #597081;
            border: none;
            border-radius: 100px;
            color: #ffffff;
            font-family: 'Metropolis', sans-serif;
            font-size: 16px;
            font-weight: 600;
            cursor: pointer;
            transition: all 0.3s;
        }


            .kind-submit-button:hover,
            .kind-submit-button:focus {
                background-color: #5bc1ac;
                color: #ffffff;
                border-color: transparent;
            }


        /* =========================================
           SUCCESS MESSAGE
           ========================================= */

        .kind-message {
            display: block;
            color: #5bc1ac;
            font-size: 16px;
            font-weight: 600;
            text-align: center;
            margin-top: 20px;
        }


        /* =========================================
           MOBILE
           ========================================= */

        @media screen and (max-width: 767px) {

            .kind-contact-header {
                padding: 50px 15px;
            }

                .kind-contact-header h1 {
                    font-size: 40px;
                }

            .kind-contact-info h2 {
                font-size: 36px;
            }

            .kind-contact-form {
                padding: 30px;
            }

            .kind-gender-options {
                gap: 15px;
            }
        }


        @media screen and (max-width: 480px) {

            .kind-contact-form {
                padding: 25px;
            }

            .kind-gender-options {
                flex-direction: column;
                align-items: flex-start;
                gap: 12px;
            }
        }
    </style>

</asp:Content>
<asp:Content ID="Content5" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">
    <!-- =========================================
         PAGE HEADER
         ========================================= -->

    <section class="kind-contact-header">

        <div class="container">

            <h1>Contact Us
            </h1>

            <p>
                Get in touch with us. We would love to hear from you.
           
            </p>

        </div>

    </section>


    <!-- =========================================
         CONTACT SECTION
         ========================================= -->

    <section class="kind-contact-section">

        <div class="container">

            <div class="row">


                <!-- =================================
                     LEFT SIDE
                     ================================= -->

                <div class="col-lg-5 col-md-5">

                    <div class="kind-contact-info">

                        <h2>Get In Touch
                        </h2>

                        <p>
                            If you have any questions or need
                            more information, please fill out
                            the contact form.
                       
                        </p>


                        <!-- Phone -->

                        <div class="kind-info-item">

                            <h4>Phone Number
                            </h4>

                            <span>+91 98765 43210
                            </span>

                        </div>


                        <!-- Email -->

                        <div class="kind-info-item">

                            <h4>Email
                            </h4>

                            <span>info@kindheart.com
                            </span>

                        </div>


                        <!-- Address -->

                        <div class="kind-info-item">

                            <h4>Address
                            </h4>

                            <span>Rajkot, Gujarat, India
                            </span>

                        </div>

                    </div>

                </div>


                <!-- =================================
                     RIGHT SIDE FORM
                     ================================= -->

                <div class="col-lg-7 col-md-7">

                    <div class="kind-contact-form">


                        <!-- =================================
                             FIRST NAME
                             ================================= -->

                        <div class="kind-form-group">

                            <asp:Label
                                ID="lblFirstName"
                                runat="server"
                                Text="First Name">
                            </asp:Label>


                            <asp:TextBox
                                ID="txtFirstName"
                                runat="server"
                                CssClass="kind-form-control"
                                placeholder="Enter First Name..."
                                MaxLength="50">
                            </asp:TextBox>

                        </div>


                        <!-- =================================
                             LAST NAME
                             ================================= -->

                        <div class="kind-form-group">

                            <asp:Label
                                ID="lblLastName"
                                runat="server"
                                Text="Last Name">
                            </asp:Label>


                            <asp:TextBox
                                ID="txtLastName"
                                runat="server"
                                CssClass="kind-form-control"
                                placeholder="Enter Last Name..."
                                MaxLength="50">
                            </asp:TextBox>

                        </div>


                        <!-- =================================
                             GENDER
                             ================================= -->

                        <div class="kind-form-group">

                            <asp:Label
                                ID="lblGender"
                                runat="server"
                                Text="Gender">
                            </asp:Label>


                            <div class="kind-gender-options">


                                <div class="kind-gender-item">

                                    <asp:RadioButton
                                        ID="rbMale"
                                        runat="server"
                                        GroupName="Gender"
                                        Text="Male"></asp:RadioButton>

                                </div>


                                <div class="kind-gender-item">

                                    <asp:RadioButton
                                        ID="rbFemale"
                                        runat="server"
                                        GroupName="Gender"
                                        Text="Female"></asp:RadioButton>

                                </div>


                                <div class="kind-gender-item">

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

                        <div class="kind-form-group">

                            <asp:Label
                                ID="lblCity"
                                runat="server"
                                Text="City">
                            </asp:Label>


                            <asp:DropDownList
                                ID="ddlCity"
                                runat="server"
                                CssClass="kind-form-control">


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

                        <div class="kind-form-group">

                            <asp:Label
                                ID="lblAddress"
                                runat="server"
                                Text="Address">
                            </asp:Label>


                            <asp:TextBox
                                ID="txtAddress"
                                runat="server"
                                CssClass="kind-form-control"
                                TextMode="MultiLine"
                                Rows="5"
                                placeholder="Enter Address...">
                            </asp:TextBox>

                        </div>


                        <!-- =================================
                             MOBILE NUMBER
                             ================================= -->

                        <div class="kind-form-group">

                            <asp:Label
                                ID="lblMobile"
                                runat="server"
                                Text="Mobile Number">
                            </asp:Label>


                            <asp:TextBox
                                ID="txtMobile"
                                runat="server"
                                CssClass="kind-form-control"
                                TextMode="Phone"
                                MaxLength="10"
                                placeholder="Enter Mobile Number...">
                            </asp:TextBox>

                        </div>


                        <!-- =================================
                             SUBMIT BUTTON
                             ================================= -->

                        <div class="mt-3">

                            <asp:Button
                                ID="btnSubmit"
                                runat="server"
                                Text="Submit"
                                CssClass="kind-submit-button"
                                OnClick="btnSubmit_Click"></asp:Button>

                        </div>


                        <!-- =================================
                             SUCCESS MESSAGE
                             ================================= -->

                        <asp:Label
                            ID="lblMessage"
                            runat="server"
                            CssClass="kind-message">
                        </asp:Label>


                    </div>

                </div>


            </div>

        </div>

    </section>
</asp:Content>
