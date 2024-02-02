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

    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.11.6/css/jquery.dataTables.min.css" />
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/1.11.6/js/jquery.dataTables.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#dataTable').DataTable();
        });
    </script>

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

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
            width:1000px;
            height:contain;
            border: 1px solid #ccc;
            border-radius: 20px;
            overflow: hidden;
            background-color:antiquewhite;
            transition: transform 0.3s;
            margin-top: 90px;
         }

        .recommend{
            width:400px;
            height:contain;
            border: 1px solid #ccc;
            border-radius: 20px;
            overflow: hidden;
            background-color:antiquewhite;
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


                <nav class="navbar navbar-expand-lg" style="background-color:#0D986A;color:floralwhite">
                    <h1>LifeIncentives</h1>
                </nav>









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
                                                    <div>
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
                                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:conn2 %>" SelectCommand="SELECT [StartDateTime], [EndDateTime], [Category], [Description], [TimePeriod], [Amount] FROM [TBL_Set_Goals]"></asp:SqlDataSource>

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

                            <div style="max-height: 200px; overflow-y: auto; max-width: auto; margin-left: auto; margin-right: auto;">
                                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" CssClass="GridView2"
                                    onrowclick="highlightRow">
                                    <Columns>
                                        <asp:BoundField DataField="Category" HeaderText="Category" SortExpression="Category" />
                                        <asp:BoundField DataField="Task" HeaderText="Task" SortExpression="Task" />
                                        <asp:CommandField ShowSelectButton="True" ItemStyle-BackColor="LightGreen"/>                                    
                                    </Columns>
                                </asp:GridView>
                                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:conn2 %>"
                                    SelectCommand="SELECT [Category], [Task] FROM [TBL_Recommendations]"></asp:SqlDataSource>
                            </div>




                                <div>
                                    <table id="dataTable" class="display">
                                        <thead>
                                            <tr>
                                                <th>Column1</th>
                                                <th>Column2</th>
                                                <!-- Add more columns as needed -->
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <%-- Data will be dynamically added here --%>
                                        </tbody>
                                    </table>
                                </div>

                                 
            </div>
      
    </div>

        </div>


</div>
</asp:Content>
    
