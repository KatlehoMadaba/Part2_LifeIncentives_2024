<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="signUp.aspx.vb" Inherits="New_LifeIncentives_2024_P2.signUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    imports Register()
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - Register</title>

    <!-- Custom fonts for this template-->
    <link href="Login%20and%20Sign%20Up%20assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet"  type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="Login%20and%20Sign%20Up%20assets/css/sb-admin-2.min.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<body style="background:linear-gradient(45deg,#002316,white)">
    <div class="container" >

        <div class="card o-hidden border-0 shadow-lg my-5">
            <div class="card-body p-0">
                <!-- Nested Row within Card Body -->
                <div class="row">
                    <div class="col-lg-5 d-none d-lg-block bg-register-image"></div>
                    <div class="col-lg-7">
                        <div class="p-5">
                            <div class="text-center">
                                <h1 class="h4 text-gray-900 mb-4">Create an Account!</h1>
                            </div>
                            <form class="user">
                                <div class="form-group row">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <asp:TextBox class="form-control form-control-user" id="exampleFirstName"  runat="server"
                                            placeholder="First Name" Text=<%#Eval(CStr("Parent_Name")) %>></asp:TextBox>
                                    </div>
                                    <div class="col-sm-6">
                                        <asp:TextBox class="form-control form-control-user" id="exampleLastName"  runat="server"
                                            placeholder="Last Name" Text=<%#Eval(CStr("Parent_Surname")) %>></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                        <asp:TextBox class="form-control form-control-user" id="exampleInputEmail"  runat="server"
                                            placeholder="Email Address" Text=<%#Eval(CStr("Email")) %>></asp:TextBox>
                                </div>
                                <div class="form-group row">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                    <asp:TextBox class="form-control form-control-user" id="ChildName"  runat="server"
                                        placeholder="Child's First Name" Text=<%#Eval(CStr("Child_Name")) %>></asp:TextBox>
                                    </div>
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                    <asp:TextBox textmode="Password" class="form-control form-control-user" id="exampleInputPassword"  runat="server"
                                        placeholder="Password" ></asp:TextBox>
                                    </div>
                                </div>
                                <asp:Button ID="Button1" class="btn btn-primary btn-user btn-block" runat="server" Text=" Register Account" OnClick="Register"/>
                                <hr>
                                <a href="index.html" class="btn btn-google btn-user btn-block">
                                    <i class="fab fa-google fa-fw"></i> Register with Google
                                </a>
                                <a href="index.html" class="btn btn-facebook btn-user btn-block">
                                    <i class="fab fa-facebook-f fa-fw"></i> Register with Facebook
                                </a>
                            </form>
                            <hr>
                            <div class="text-center">
                                <a class="small" href="forgot-password.html">Forgot Password?</a>
                            </div>
                            <div class="text-center">
                                <a class="small" href="parentLogin.aspx">Already have an account? Login!</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
  
    <!-- Bootstrap core JavaScript-->
    <script src="Login%20and%20Sign%20Up%20assets/vendor/jquery/jquery.min.js"></script>
    <script src="Login%20and%20Sign%20Up%20assets/vendor/bootstrap/js/bootstrap.bundle.js"></script>
    <!-- Core plugin JavaScript-->
    <script src="Login%20and%20Sign%20Up%20assets/vendor/jquery-easing/jquery.easing.min.js"></script>
    <!-- Custom scripts for all pages-->
    <script src="Login%20and%20Sign%20Up%20assets/js/sb-admin-2.min.js"></script>

</body> 
</asp:Content>

