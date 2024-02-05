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


<style>

    .setGoalsCard, .recommend{
     
        height:100%;
        border: 1px solid #ccc;
        border-radius: 20px;
        overflow: hidden;
        background-color:antiquewhite;
        transition: transform 0.3s;
        margin-top: 10px;
        margin-left: 10px
       }


    .lbl-text {
    font-weight: bold;
    display: block;
    margin-bottom: 5px;
    }



    .recommend-container {
        max-height: 600px;
        overflow-y: auto;
        max-width: auto;
        margin-left: auto;
        margin-right: auto;
    }

    .goals-container {
    max-height: 400px;
    overflow-y: auto;
    max-width: auto;
    margin-left: auto;
    margin-right: auto;
    }



</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="bg-success" style="color:white;font-family:'Comic Sans MS';font-size:50px">
            <center>
                Set Goals
            </center>
        </div>
                    <!-- Set Goals Section -->
         
                            <div class="row">
                                <div style="display:inline-flex">
                          
                                        <div class="row">
                                            <div class="container">
                                                <div class="setGoalsCard">
                                                    <div class="card-body">
                                                        <div class="text-center">
                                                            <h1 class="text-welcome">Set Goals</h1>
                                                        </div>

                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <asp:Label ID="Label2" runat="server" Text="Category" CssClass="lbl-text"></asp:Label>
                                                                <div class="form-group">
                                                                    <asp:TextBox CssClass="form-control" ID="txtCat" runat="server"></asp:TextBox>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6">
                                                                <asp:Label ID="Label6" runat="server" Text="Description" CssClass="lbl-text"></asp:Label>
                                                                <div class="form-group">
                                                                    <asp:TextBox CssClass="form-control" ID="txtDes" runat="server"></asp:TextBox>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6">
                                                                <asp:Label ID="Label7" runat="server" Text="Amount" CssClass="lbl-text"></asp:Label>
                                                                <div class="form-group">
                                                                    <asp:TextBox CssClass="form-control" ID="txtPrice" runat="server"></asp:TextBox>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6">
                                                                <asp:Label ID="Label3" runat="server" Text="No. Days" CssClass="lbl-text"></asp:Label>
                                                                <div class="form-group">
                                                                    <asp:TextBox CssClass="form-control" ID="txtDays" runat="server"></asp:TextBox>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6 text-center" style="font-size:18px; font-weight:bold;color:#007BFF">
                                                                <asp:Label ID="lblTotalAmount" runat="server" CssClass="total-amount-label" />
                                                            </div>
                                                            <div class="col-md-2 text-center">
                                                                <asp:Button ID="Button1" runat="server" Text="Add" CssClass="btn btn-primary" OnClick="Add" />
                                                            </div>
                                                        </div>
                                                        <div class="goals-container table-responsive" style="margin-top:10px">
                                                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Description" DataSourceID="SqlDataSource1" CssClass="table table-bordered table-striped"
                                                                onclick="GridView1_RowDeleted">
                                                                <HeaderStyle CssClass="thead-light"/>
                                                                <Columns>
                                                                    <asp:BoundField DataField="StartDateTime" HeaderText="Start Date Time" SortExpression="StartDateTime" ItemStyle-CssClass="align-middle" />
                                                                    <asp:BoundField DataField="EndDateTime" HeaderText="End Date Time" SortExpression="EndDateTime" ItemStyle-CssClass="align-middle" />
                                                                    <asp:BoundField DataField="Category" HeaderText="Category" SortExpression="Category" ItemStyle-CssClass="align-middle" />
                                                                    <asp:BoundField DataField="Description" HeaderText="Task" SortExpression="Description" ItemStyle-CssClass="align-middle" />
                                                                    <asp:BoundField DataField="TimePeriod" HeaderText="Duaration" SortExpression="TimePeriod" ItemStyle-CssClass="align-middle" DataFormatString="{0} days"/>
                                                                    <asp:BoundField DataField="Amount" HeaderText="Amount" SortExpression="Amount" ItemStyle-CssClass="align-middle"/>
                                                                    <asp:CommandField ShowDeleteButton="True" />
                                                                </Columns>
                                                            </asp:GridView>
                                                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:conn2 %>"
                                                                SelectCommand="SELECT [StartDateTime], [EndDateTime], [Category], [Description], [TimePeriod], [Amount] FROM [TBL_Set_Goals]"
                                                                DeleteCommand="DELETE FROM [TBL_Set_Goals] WHERE [Description] = @Description">
                                                                <DeleteParameters>
                                                                  <asp:Parameter Name="Description" Type="String"/>
                                                               </DeleteParameters>
                                                            </asp:SqlDataSource>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                  
                                        <div class="row">
                                            <div class="container">
                                                <!-- Recommendations Section -->
                                                <div class="recommend">
                                                    <div class="card-body">
                                                        <h1 style="text-align: center;" class="text-welcome">Recommendations</h1>
                                                        <div class="form-group">
                                                            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Search" oninput="searchGridView();"></asp:TextBox>
                                                        </div>

                                                        <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
                                                        <script>
                                                            $(document).ready(function () {
                                                                // Search function
                                                                $('#<%= TextBox1.ClientID %>').on('input', function () {
                                                                    var searchText = $(this).val().toLowerCase();
                                                                    $('#<%= GridView2.ClientID %> tr:gt(0)').each(function () {
                                                                        var rowData = $(this).text().toLowerCase();
                                                                        $(this).toggle(rowData.includes(searchText));
                                                                    });
                                                                });
                                                            });
                                                        </script>

                                                        <div class="recommend-container table-responsive">
                                                            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" CssClass="table table-bordered table-striped">
                                                                <HeaderStyle CssClass="thead-light" />
                                                                <Columns>
                                                                    <asp:BoundField DataField="Category" HeaderText="Category" SortExpression="Category" ItemStyle-CssClass="align-middle" />
                                                                    <asp:BoundField DataField="Task" HeaderText="Task" SortExpression="Task" ItemStyle-CssClass="align-middle" />
                                                                    <asp:BoundField DataField="Default_Price" HeaderText="Amount (R)" SortExpression="Task" ItemStyle-CssClass="align-middle"/>
                                                                    <asp:BoundField DataField="Default_Time" HeaderText="Duration (days)" SortExpression="Category" ItemStyle-CssClass="align-middle"/>
                                                                    <asp:CommandField ShowSelectButton="True" ItemStyle-BackColor="LightGreen" ControlStyle-CssClass="btn btn-success btn-sm" />
                                                                </Columns>
                                                            </asp:GridView>
                                                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:conn2 %>" SelectCommand="SELECT [Category], [Task], [Default_Price], [Default_Time] FROM [TBL_Recommendations]"></asp:SqlDataSource>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                  
                                </div>
                            </div>
</asp:Content>
