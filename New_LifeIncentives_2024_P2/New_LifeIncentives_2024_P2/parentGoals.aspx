<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="parentGoals.aspx.vb" Inherits="New_LifeIncentives_2024_P2.parentGoals" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <!-- Custom fonts for this template -->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="I_css/sb-admin-2.min.css" rel="stylesheet">

    <!-- Custom styles for this page -->
    <link href="vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>

        body{
            background: url('Media/GoalsWallpaper.jpg') center center fixed;
            background-size: cover;
        }

        .setGoalsCard{
            width:auto;
            height:contain;
            border: 1px solid #ccc;
            border-radius: 20px;
            overflow: hidden;
            background-color:ivory;
            transition: transform 0.3s;
            margin-top: 90px;
            margin-left:50px;
         }

        .recommend{
            width:400px;
            height:contain;
            border: 1px solid #ccc;
            border-radius: 20px;
            overflow: hidden;
            background-color:ivory;
            transition: transform 0.3s;
            margin-top: 90px;
            margin-left:50px;
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
            height:auto;;
            font-size:large;  
        }

        .col{
            margin-left: 10px;
            margin-right:10px;
        }

         .btn1-1 {
                margin-top:22.5px;
                background-color: #4CAF50; 
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
        background-color: #4CAF50;
        color: white;
        padding: 10px 15px;
        border: none;
        border-radius: 4px;
        cursor: pointer;
    }

    .btn1-1:hover {
        background-color: #45a049;
    }





    .styledGridView {
        width: 100%;
        border-collapse: collapse;
        margin: 20px 0;
        font-family: Arial, sans-serif;
        border: 1px solid #ddd;
    }

    .styledGridView th, .styledGridView td {
        padding: 12px;
        text-align: left;
        border-bottom: 1px solid #ddd;
    }

    .styledGridView th {
        background-color: #f2f2f2;
    }

    .styledGridView tbody tr:hover {
        background-color: #f5f5f5;
    }




    </style>


        <style>
                    /* Topbar styling */
                    .navbar {
                        background-color: #ffffff; /* White background color */
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


                <nav class="navbar navbar-expand-lg" style="background-color:greenyellow;color:cornflowerblue;">
                    <!-- Links -->
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="Admin_Parent.aspx">Parent</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Admin_Goals.aspx">Goals</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Finance</a>
                        </li>
                    </ul>
                </nav>


    <style>
    /* Add your custom styles here */
    .w-100 {
        width: 100%;
        background-color:blue;
    }

    .datatable-inner {
        max-height: 400px; /* Adjust as needed */
    }

    .datatable-table {
        width: 100%;
    }

    .form-outline {
        margin-bottom: 1rem;
    }

    .datatable-pagination {
        display: flex;
        justify-content: space-between;
        align-items: center;
        margin-top: 1rem;
    }

    .datatable-pagination-buttons {
        display: flex;
        gap: 0.5rem;
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

                                    <div class="setGoalsCard">
                                        <div class="card-body" >

                                            <div class="row">
                                                <center>
                                                    <div class="col-md-12">
                                                        <h1 class="text-welcome">Set Goals</h1>
                                                    </div>
                                                </center>
                                            </div>
                                            <div>

                                            </div>


                                                <div class="row">
                                                 <div class="container text-center">
                                                  <div class="row align-items-center"  style="display:inline-flex">

                                                    <div class="col">
                                                        <asp:Label ID="Label1" runat="server" Text="Category"><span class="lbl-text">Goals Category</span></asp:Label>
                                                        <div>
                                                            <asp:DropDownList ID="DropDownList1" runat="server" class="form-select custom-dropdown" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                                            <asp:ListItem Text="Select" Value="select" />
                                                            <asp:ListItem Text="School" Value="School" />
                                                            <asp:ListItem Text="Home/Chores" Value="Home/Chores" />
                                                            <asp:ListItem Text="Personal" Value="Personal" />
                                                            <asp:ListItem Text="Other" Value="Other" />
                                                            </asp:DropDownList>
                                                        </div>
                                                     
                                                    </div>

                                                    <div class="col">
                                                        <asp:Label ID="Label5" runat="server" Text="Description"><span class="lbl-text">Description</span></asp:Label>
                                                        <div class="form-group">
                                                            <asp:TextBox class="form-control" ID="txtDes" runat="server"></asp:TextBox>
                                                        </div>
                                                    </div>

                                                    <div class="col">
                                                      <asp:Label ID="Label6" runat="server" Text="Amount"><span class="lbl-text">Amount</span></asp:Label>
                                                        <div class="form-group">
                                                            <asp:TextBox class="form-control" ID="txtPrice" runat="server"></asp:TextBox>
                                                        </div>
                                                    </div>

                                                    <div class="col">
                                                      <asp:Label ID="Label3" runat="server" Text="Amount"><span class="lbl-text">No. Days</span></asp:Label>
                                                        <div class="form-group">
                                                            <asp:TextBox class="form-control" ID="txtDays" runat="server"></asp:TextBox>
                                                        </div>
                                                    </div>


                                                    <div class="row">
                                                        <div>
                                                            <asp:Button ID="Button1" runat="server" Text="Add" class="btn1-1" OnClick="Add"/>
                                                        </div> 
                                                    </div>
                                                  </div>
                                                </div>

                                            </div>


                                          
                                         


                           <asp:TextBox ID="txtSearch" runat="server" placeholder="Search" oninput="searchGridView();"></asp:TextBox>
                            <asp:Button ID="btnSearch" runat="server" Text="Search" OnClientClick="return false;" />

                            <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>

                            <script>
                                $(document).ready(function () {

                                    // Search function
                                    $('#txtSearch').on('input', function () {
                                        var searchText = $(this).val().toLowerCase();

                                        $('#<%= GridView1.ClientID %> tr:gt(0)').each(function () {
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

                                            <div style="max-width:auto; margin-left: auto; margin-right: auto;">

                                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                                                    <Columns>
                                                        <asp:BoundField DataField="StartDateTime" HeaderText="StartDateTime" SortExpression="StartDateTime" />
                                                        <asp:BoundField DataField="EndDateTime" HeaderText="EndDateTime" SortExpression="EndDateTime" />
                                                        <asp:BoundField DataField="Category" HeaderText="Category" SortExpression="Category" />
                                                        <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
                                                        <asp:BoundField DataField="TimePeriod" HeaderText="TimePeriod" SortExpression="TimePeriod" />
                                                        <asp:BoundField DataField="Amount" HeaderText="Amount" SortExpression="Amount" />
                                                    </Columns>
                                                </asp:GridView>
                                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:conn %>" SelectCommand="SELECT [StartDateTime], [EndDateTime], [Category], [Description], [TimePeriod], [Amount] FROM [TBL_Set_Goals]"></asp:SqlDataSource>

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
                <h1 style="text-align: center;" class="text-welcome">Recommendations to lower incentives</h1>

                             <asp:TextBox ID="TextBox1" runat="server" placeholder="Search" oninput="searchGridView();"></asp:TextBox>
                            <asp:Button ID="Button2" runat="server" Text="Search" OnClientClick="return false;" />

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

                  <div style="max-height: 500px; overflow-y: auto;">
                      <div style="max-width: auto; margin-left: auto; margin-right: auto;">
                          <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2">
                              <Columns>
                                  <asp:BoundField DataField="Category" HeaderText="Category" SortExpression="Category" />
                                  <asp:BoundField DataField="Task" HeaderText="Task" SortExpression="Task" />
                              </Columns>
                          </asp:GridView>
                          <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:conn %>" SelectCommand="SELECT [Category], [Task] FROM [TBL_Recommendations]"></asp:SqlDataSource>
                        </div>
                  </div>
                
            </div>
      
    </div>

        </div>


</div>
</asp:Content>
    
