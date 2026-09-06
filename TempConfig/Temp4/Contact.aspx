<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Temp4.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* =========================================
           ZAY SHOP CONTACT FORM
           ========================================= */

        .zay-contact-section {
            padding-top: 80px;
            padding-bottom: 80px;
            background-color: #ffffff;
        }


        /* =========================================
           PAGE TITLE
           ========================================= */

        .zay-contact-title {
            background-color: #e9eef5;
            padding: 60px 20px;
            text-align: center;
            margin-bottom: 60px;
        }

            .zay-contact-title h1 {
                font-family: 'Roboto', sans-serif;
                font-size: 48px;
                font-weight: 200;
                color: #212934;
                margin-bottom: 15px;
            }

            .zay-contact-title p {
                font-family: 'Roboto', sans-serif;
                font-size: 18px;
                font-weight: 300;
                color: #717275;
            }


        /* =========================================
           FORM BOX
           ========================================= */

        .zay-form-box {
            background-color: #ffffff;
            padding: 40px;
            border: 1px solid #e8e8e8;
        }


        /* =========================================
           FORM GROUP
           ========================================= */

        .zay-form-group {
            margin-bottom: 25px;
        }


            /* =========================================
           LABEL
           ========================================= */

            .zay-form-group label {
                display: block;
                font-family: 'Roboto', sans-serif;
                font-size: 18px;
                font-weight: 300;
                color: #212934;
                margin-bottom: 8px;
            }


        /* =========================================
           TEXTBOX / DROPDOWN
           ========================================= */

        .zay-form-control {
            width: 100%;
            height: 50px;
            background-color: #ffffff;
            border: 1px solid #e8e8e8;
            border-radius: 0;
            padding: 10px 15px;
            font-family: 'Roboto', sans-serif;
            font-size: 18px;
            font-weight: 300;
            color: #212934;
            outline: none;
            box-sizing: border-box;
            transition: all 0.3s;
        }


        /* =========================================
           TEXTAREA
           ========================================= */

        textarea.zay-form-control {
            height: 130px;
            resize: none;
            padding-top: 15px;
        }


        /* =========================================
           FOCUS
           ========================================= */

        .zay-form-control:focus {
            border-color: #59ab6e;
            box-shadow: none;
        }


        /* =========================================
           PLACEHOLDER
           ========================================= */

        .zay-form-control::placeholder {
            color: #bcbcbc;
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
                accent-color: #59ab6e;
                cursor: pointer;
            }

            .gender-item label {
                display: inline !important;
                width: auto !important;
                margin: 0 !important;
                padding: 0 !important;
                color: #212934;
                font-size: 18px;
                font-weight: 300;
                cursor: pointer;
            }


        /* =========================================
           SUBMIT BUTTON
           ========================================= */

        .zay-submit-button {
            width: auto;
            min-width: 160px;
            height: 52px;
            padding: 0 30px;
            background-color: #59ab6e;
            border: 1px solid #56ae6c;
            border-radius: 0;
            color: #ffffff;
            font-family: 'Roboto', sans-serif;
            font-size: 18px;
            font-weight: 300;
            cursor: pointer;
            transition: all 0.3s;
        }


            .zay-submit-button:hover {
                background-color: #69bb7e;
                border-color: #69bb7e;
            }


        /* =========================================
           SUCCESS MESSAGE
           ========================================= */

        .zay-message {
            display: block;
            margin-top: 20px;
            color: #59ab6e;
            font-family: 'Roboto', sans-serif;
            font-size: 18px;
            font-weight: 500;
            text-align: center;
        }


        /* =========================================
           CONTACT INFORMATION
           ========================================= */

        .zay-contact-info {
            padding: 40px 20px;
        }

            .zay-contact-info h2 {
                font-family: 'Roboto', sans-serif;
                font-size: 30px;
                font-weight: 300;
                color: #212934;
                margin-bottom: 20px;
            }

            .zay-contact-info p {
                font-family: 'Roboto', sans-serif;
                font-size: 18px;
                font-weight: 300;
                color: #717275;
                line-height: 1.8;
            }


        .zay-info-item {
            margin-top: 30px;
        }


            .zay-info-item h4 {
                font-family: 'Roboto', sans-serif;
                font-size: 22px;
                color: #212934;
                margin-bottom: 5px;
            }


            .zay-info-item span {
                font-family: 'Roboto', sans-serif;
                font-size: 18px;
                color: #717275;
            }


        /* =========================================
           MOBILE
           ========================================= */

        @media (max-width: 767px) {

            .zay-contact-title {
                padding: 40px 15px;
            }

                .zay-contact-title h1 {
                    font-size: 36px;
                }

            .zay-form-box {
                padding: 25px 20px;
            }

            .gender-options {
                gap: 15px;
            }

            .zay-submit-button {
                width: 100%;
            }
        }
    </style>
</asp:Content>
<asp:Content ID="Content5" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">
    <!-- =========================================
         PAGE TITLE
         ========================================= -->

    <div class="zay-contact-title">

        <div class="container">

            <div class="col-md-8 m-auto text-center">

                <h1>Contact Us
                </h1>

                <p>
                    Please fill in your details and
                    we will get in touch with you.
               
                </p>

            </div>

        </div>

    </div>


    <!-- =========================================
         CONTACT SECTION
         ========================================= -->

    <section class="zay-contact-section">

        <div class="container">

            <div class="row">


                <!-- =================================
                     LEFT SIDE
                     ================================= -->

                <div class="col-md-4">

                    <div class="zay-contact-info">

                        <h2>Get In Touch
                        </h2>

                        <p>
                            Have any questions or need
                            more information? Contact us
                            using the form.
                       
                        </p>


                        <!-- Phone -->

                        <div class="zay-info-item">

                            <h4>Phone
                            </h4>

                            <span>+91 98765 43210
                            </span>

                        </div>


                        <!-- Email -->

                        <div class="zay-info-item">

                            <h4>Email
                            </h4>

                            <span>info@zayshop.com
                            </span>

                        </div>


                        <!-- Address -->

                        <div class="zay-info-item">

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

                <div class="col-md-8">

                    <div class="zay-form-box">


                        <!-- =================================
                             FIRST NAME
                             ================================= -->

                        <div class="zay-form-group">

                            <asp:Label
                                ID="lblFirstName"
                                runat="server"
                                Text="First Name">
                            </asp:Label>


                            <asp:TextBox
                                ID="txtFirstName"
                                runat="server"
                                CssClass="zay-form-control"
                                placeholder="Enter First Name..."
                                MaxLength="50">
                            </asp:TextBox>

                        </div>


                        <!-- =================================
                             LAST NAME
                             ================================= -->

                        <div class="zay-form-group">

                            <asp:Label
                                ID="lblLastName"
                                runat="server"
                                Text="Last Name">
                            </asp:Label>


                            <asp:TextBox
                                ID="txtLastName"
                                runat="server"
                                CssClass="zay-form-control"
                                placeholder="Enter Last Name..."
                                MaxLength="50">
                            </asp:TextBox>

                        </div>


                        <!-- =================================
                             GENDER
                             ================================= -->

                        <div class="zay-form-group">

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

                        <div class="zay-form-group">

                            <asp:Label
                                ID="lblCity"
                                runat="server"
                                Text="City">
                            </asp:Label>


                            <asp:DropDownList
                                ID="ddlCity"
                                runat="server"
                                CssClass="zay-form-control">


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

                        <div class="zay-form-group">

                            <asp:Label
                                ID="lblAddress"
                                runat="server"
                                Text="Address">
                            </asp:Label>


                            <asp:TextBox
                                ID="txtAddress"
                                runat="server"
                                CssClass="zay-form-control"
                                TextMode="MultiLine"
                                Rows="4"
                                placeholder="Enter Address...">
                            </asp:TextBox>

                        </div>


                        <!-- =================================
                             MOBILE NUMBER
                             ================================= -->

                        <div class="zay-form-group">

                            <asp:Label
                                ID="lblMobile"
                                runat="server"
                                Text="Mobile Number">
                            </asp:Label>


                            <asp:TextBox
                                ID="txtMobile"
                                runat="server"
                                CssClass="zay-form-control"
                                TextMode="Phone"
                                MaxLength="10"
                                placeholder="Enter Mobile Number...">
                            </asp:TextBox>

                        </div>


                        <!-- =================================
                             SUBMIT BUTTON
                             ================================= -->

                        <div class="text-end mt-3">

                            <asp:Button
                                ID="btnSubmit"
                                runat="server"
                                Text="Let's Talk"
                                CssClass="zay-submit-button"
                                OnClick="btnSubmit_Click"></asp:Button>

                        </div>


                        <!-- =================================
                             SUCCESS MESSAGE
                             ================================= -->

                        <asp:Label
                            ID="lblMessage"
                            runat="server"
                            CssClass="zay-message">
                        </asp:Label>


                    </div>

                </div>


            </div>

        </div>

    </section>
</asp:Content>

