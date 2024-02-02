<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="Parent_Goals.aspx.vb" Inherits="New_LifeIncentives_2024_P2.Parent_Goals" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - Charts</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

            <!-- Sidebar - Brand -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
                <div class="sidebar-brand-icon rotate-n-15">
                    <i class="fas fa-laugh-wink"></i>
                </div>
                <div class="sidebar-brand-text mx-3">SB Admin <sup>2</sup></div>
            </a>

            <!-- Divider -->
            <hr class="sidebar-divider my-0">

            <!-- Nav Item - Dashboard -->
            <li class="nav-item">
                <a class="nav-link" href="index.html">
                    <i class="fas fa-fw fa-tachometer-alt"></i>
                    <span>Dashboard</span></a>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider">

            <!-- Heading -->
            <div class="sidebar-heading">
                Interface
            </div>

            <!-- Nav Item - Pages Collapse Menu -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo"
                    aria-expanded="true" aria-controls="collapseTwo">
                    <i class="fas fa-fw fa-cog"></i>
                    <span>Components</span>
                </a>
                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Custom Components:</h6>
                        <a class="collapse-item" href="buttons.html">Buttons</a>
                        <a class="collapse-item" href="cards.html">Cards</a>
                    </div>
                </div>
            </li>

            <!-- Nav Item - Utilities Collapse Menu -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUtilities"
                    aria-expanded="true" aria-controls="collapseUtilities">
                    <i class="fas fa-fw fa-wrench"></i>
                    <span>Utilities</span>
                </a>
                <div id="collapseUtilities" class="collapse" aria-labelledby="headingUtilities"
                    data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Custom Utilities:</h6>
                        <a class="collapse-item" href="utilities-color.html">Colors</a>
                        <a class="collapse-item" href="utilities-border.html">Borders</a>
                        <a class="collapse-item" href="utilities-animation.html">Animations</a>
                        <a class="collapse-item" href="utilities-other.html">Other</a>
                    </div>
                </div>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider">

            <!-- Heading -->
            <div class="sidebar-heading">
                Addons
            </div>

            <!-- Nav Item - Pages Collapse Menu -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapsePages"
                    aria-expanded="true" aria-controls="collapsePages">
                    <i class="fas fa-fw fa-folder"></i>
                    <span>Pages</span>
                </a>
                <div id="collapsePages" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Login Screens:</h6>
                        <a class="collapse-item" href="login.html">Login</a>
                        <a class="collapse-item" href="register.html">Register</a>
                        <a class="collapse-item" href="forgot-password.html">Forgot Password</a>
                        <div class="collapse-divider"></div>
                        <h6 class="collapse-header">Other Pages:</h6>
                        <a class="collapse-item" href="404.html">404 Page</a>
                        <a class="collapse-item" href="blank.html">Blank Page</a>
                    </div>
                </div>
            </li>

            <!-- Nav Item - Charts -->
            <li class="nav-item active">
                <a class="nav-link" href="charts.html">
                    <i class="fas fa-fw fa-chart-area"></i>
                    <span>Charts</span></a>
            </li>

            <!-- Nav Item - Tables -->
            <li class="nav-item">
                <a class="nav-link" href="tables.html">
                    <i class="fas fa-fw fa-table"></i>
                    <span>Tables</span></a>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider d-none d-md-block">

            <!-- Sidebar Toggler (Sidebar) -->
            <div class="text-center d-none d-md-inline">
                <button class="rounded-circle border-0" id="sidebarToggle"></button>
            </div>

        </ul>
        <!-- End of Sidebar -->

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">




                <!-- Begin Page Content -->
                <div class="container-fluid">

                    <!-- Content Row -->
                    <div class="row">

                        <div class="col-xl-8 col-lg-7">

                                <style>

                        /* Example media query for smaller screens */
                        @media screen and (max-width: 768px) {
                            .setGoalsCard, .recommend, .card {
                                width: 100%; /* Adjust as needed */
                                margin: 10px;
                            }
                        }


                        body{
                            background: url('Media/GoalsWallpaper.jpg') center center fixed;
                            background-size: cover;
                        }

                        .setGoalsCard{
                            width:800px;
                            height:contain;
                            border: 1px solid #ccc;
                            border-radius: 20px;
                            overflow: hidden;
                            background-color:antiquewhite;
                            transition: transform 0.3s;
                         }

                        .recommend{
                            width:contain;
                            height:contain;
                            border: 1px solid #ccc;
                            border-radius: 20px;
                            overflow: hidden;
                            background-color:antiquewhite;
                            transition: transform 0.3s;
                            margin-left:20px;
                            padding:10px 10px 10px 10px;
                        }

                        .card {
                            width:400px;
                            height: contain;
                            border: 1px solid #ccc;
                            border-radius: 20px;
                            margin: 10px;
                            background-color:ivory;
                            transition: transform 0.3s;
                        }

                        .card-content {
                            padding: 16px;
                        }


                        .cat{
                            text-align:center;
                            font-size:x-large;
     
                        }


                        .custom-dropdown {
                            width: 200px; 
                            padding: 8px;
                            font-size: large;
                            border: 1px solid #ccc;
                            border-radius: 4px;
                            background-color: #fff;
                            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
                        }

                        .form-control{
                            height:auto;
                            font-size:large;  
                        }

                        .col{
                            margin-left: 10px;
                            margin-right:10px;
                        }

                         .btn1-1 {
                                margin-top:22.5px;
                                background-color: lightgreen; 
                                border: none; /* Remove borders */
                                color: white; /* White text color */
                                padding: 10px 20px; /* Add padding */
                                text-align: center; /* Center text */
                                text-decoration: none; /* Remove underline */
                                display: inline-block; /* Display as inline-block to prevent unwanted line breaks */
                                font-size: 16px; /* Set font size */
                                cursor: pointer; /* Add cursor pointer on hover */
                                border-radius: 4px; /* Optional: Add rounded corners */
                            }



                        .card-body {
                            padding: 20px;
                        }





                    .custom-form {
                        margin-top: 30px;
                        max-width: 800px;
                        margin-left: auto;
                        margin-right: auto;
                    }



                    .custom-row {
                        display: flex;
                        flex-wrap: wrap;
                        justify-content: center;
                    }

                    .custom-col {
                        flex: 1;
                        margin-right: 15px;
                    }

                    .lbl-text {
                        font-weight: bold;
                        display: block;
                        margin-bottom: 5px;
                    }

                    .custom-dropdown, .form-control {
                        width: 100%;
                        padding: 8px;
                        margin-bottom: 10px;
                        box-sizing: border-box;
                    }

                    .btn1-1 {
                        background-color: lightgreen;
                        color: white;
                        padding: 10px 15px;
                        border: none;
                        border-radius: 4px;
                        cursor: pointer;
                    }

                    .btn1-1:hover {
                        background-color: green;
                    }


                    </style>


             <style>
                    /* Topbar styling */
                    .navbar {
                        background-color: #0D986A;
                        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); /* Shadow for a subtle lift */
                    }

                    .navbar-nav .nav-item {
                        margin-right: 15px; /* Add some space between navbar items */
                    }

                    .nav-item{
                        color:darkgoldenrod;
                    }

                    .navbar-nav .nav-link {
                        color: #333333; /* Text color */
                        font-weight: bold; /* Bold text */
                        transition: color 0.3s; /* Smooth color transition on hover */
                    }

                    .navbar-nav .nav-link:hover {
                        color: #007bff; /* Change text color on hover to a primary color */
                    }


                    .nav-tabs-large {
                        font-size: 20px; /* Adjust the font size as needed */
                    }

         </style>

                            <div class="cointainer-fluid">  
                                <div id="dontAppear" runat="server" visible="true" class="form-group">

                                    <div style="display:inline-flex">

                                        <div class="row">
                                        <div class="col-md">

                                            <div>
                                                <div class="container-fluid">
                                                    <div class="row">

<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div class="setGoalsCard">
                <div class="card-body">
                    <div class="text-center">
                        <h1 class="text-welcome">Set Goals</h1>
                    </div>

                    <div class="row">

                        <div class="col-md-2">
                            <asp:Label ID="Label2" runat="server" Text="Category" CssClass="lbl-text"></asp:Label>
                            <div class="form-group">
                                <asp:TextBox class="form-control" ID="txtCat" runat="server"></asp:TextBox>
                            </div>
                        

                      
                            <asp:Label ID="Label5" runat="server" Text="Description" CssClass="lbl-text"></asp:Label>
                            <div class="form-group">
                                <asp:TextBox class="form-control" ID="txtDes" runat="server"></asp:TextBox>
                            </div>
                        </div>

                        <div class="col-md-2">
                            <asp:Label ID="Label6" runat="server" Text="Amount" CssClass="lbl-text"></asp:Label>
                            <div class="form-group">
                                <asp:TextBox class="form-control" ID="txtPrice" runat="server"></asp:TextBox>
                            </div>
                        </div>

                        <div class="col-md-2">
                            <asp:Label ID="Label3" runat="server" Text="No. Days" CssClass="lbl-text"></asp:Label>
                            <div class="form-group">
                                <asp:TextBox class="form-control" ID="txtDays" runat="server"></asp:TextBox>
                            </div>
                        </div>

                      
                        <div class="col-md-12 text-center">
                            <asp:Button ID="Button1" runat="server" Text="Add" CssClass="btn btn-primary" OnClick="Add" />
                        </div>
                  
                    </div>

                   
                </div>

                
            <div class="form-group">
                <asp:TextBox ID="txtSearch" runat="server" CssClass="form-control" placeholder="Search" oninput="searchGridView();"></asp:TextBox>
                <asp:Button ID="btnSearch" runat="server" Text="Search" OnClientClick="return false;" CssClass="btn btn-primary" />
            </div>

            <div class="table-responsive">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:BoundField DataField="StartDateTime" HeaderText="Start Date Time" SortExpression="StartDateTime" />
                        <asp:BoundField DataField="EndDateTime" HeaderText="End Date Time" SortExpression="EndDateTime" />
                        <asp:BoundField DataField="Category" HeaderText="Category" SortExpression="Category" />
                        <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
                        <asp:BoundField DataField="TimePeriod" HeaderText="Time Period" SortExpression="TimePeriod" />
                        <asp:BoundField DataField="Amount" HeaderText="Amount" SortExpression="Amount" />
                    </Columns>

                </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:conn2 %>" SelectCommand="SELECT [StartDateTime], [EndDateTime], [Category], [Description], [TimePeriod], [Amount] FROM [TBL_Set_Goals]"></asp:SqlDataSource>

            </div>
            </div>

        </div>
    </div>
</div>
                                                    </div>
                                                </div>
                                            </div>

                                          <div>
                                            </div>
                                       </div>
                                    </div>

                                          <div class="recommend" >
                                            <h1 style="text-align: center;" class="text-welcome">Recommendations</h1>

                                                          <div class="form-group">
                                                            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Search" oninput="searchGridView();"></asp:TextBox>
                                                            <asp:Button ID="Button2" runat="server" Text="Search" OnClientClick="return false;" CssClass="btn btn-primary" />
                                                        </div>

                                                        <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>

                                                        <script>
                                                            $(document).ready(function () {

                                                                // Search function
                                                                $('#txtSearch').on('input', function () {
                                                                    var searchText = $(this).val().toLowerCase();

                                                                    $('#<%= GridView2.ClientID %> tr:gt(0)').each(function () {
                                                                        var rowData = $(this).text().toLowerCase();

                                                                        if (rowData.includes(searchText)) {
                                                                            $(this).show();
                                                                        } else {
                                                                            $(this).hide();
                                                                        }
                                                                    });
                                                                });
                                                            });
                                                        </script>         

                                                      <style>
                                                            .GridView2 {
                                                                width: 100%;
                                                                border-collapse: collapse;
                                                                margin: 20px 0;
                                                                box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
                                                            }

                                                            .GridView2 th, .GridView2 td {
                                                                padding: 12px;
                                                                text-align: left;
                                                                border-bottom: 1px solid #ddd;
                                                            }

                                                            .GridView2 th {
                                                                background-color: #f2f2f2;
                                                                font-weight: bold;
                                                            }

                                                            .GridView2 tr:hover {
                                                                background-color: lightgreen;
                                                            }

                                                            .GridView2 tbody {
                                                                overflow-y: auto;
                                                                max-height: 300px; /* Adjust as needed */
                                                            }

                                                            .btnSelect {
                                                                background-color: lightgreen; /* Green */
                                                                color: white;
                                                                border: none;
                                                                padding: 8px 12px;
                                                                text-align: center;
                                                                text-decoration: none;
                                                                display: inline-block;
                                                                font-size: 14px;
                                                                cursor: pointer;
                                                                border-radius: 4px;
                                                            }

                                                            .btnSelect:hover {
                                                                background-color: #45a049; /* Darker Green */
                                                            }

                                                            .GridView2 tr.selected {
                                                                background-color: #a9c4e7; /* Adjust as needed */
                                                            }
                                                        </style>

                                                        <div style="max-height: 400px; overflow-y: auto; max-width: auto; margin-left: auto; margin-right: auto;">
                                                            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" CssClass="GridView2"
                                                                onrowclick="highlightRow">
                                                                <Columns>
                                                                    <asp:BoundField DataField="Category" HeaderText="Category" SortExpression="Category" />
                                                                    <asp:BoundField DataField="Task" HeaderText="Task" SortExpression="Task" />
                                                                    <asp:BoundField DataField="Default_Price" HeaderText="Amount" SortExpression="Task" />
                                                                    <asp:BoundField DataField="Default_Time" HeaderText="No. Days" SortExpression="Category" />
                                                                    <asp:CommandField ShowSelectButton="True" ItemStyle-BackColor="LightGreen"/>                                    
                                                                </Columns>
                                                            </asp:GridView>
                                                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:conn2 %>"
                                                                SelectCommand="SELECT [Category], [Task], [Default_Price], [Default_Time] FROM [TBL_Recommendations]"></asp:SqlDataSource>
                                                        </div>

                                 
                                        </div>
      
                                </div>

                                    </div>


                            </div>
                            

                        </div>


                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

            <!-- Footer -->
            <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; Your Website 2020</span>
                    </div>
                </div>
            </footer>
            <!-- End of Footer -->

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

        <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>

    <!-- Page level plugins -->
    <script src="vendor/chart.js/Chart.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="js/demo/chart-area-demo.js"></script>
    <script src="js/demo/chart-pie-demo.js"></script>
    <script src="js/demo/chart-bar-demo.js"></script>
</asp:Content>
