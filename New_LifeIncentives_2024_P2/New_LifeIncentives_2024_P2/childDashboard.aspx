<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="childDashboard.aspx.vb" Inherits="New_LifeIncentives_2024_P2.childDashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Custom fonts for this template-->
    <link href="Dvendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">
    <link href="Dcss/sb-admin-2.min.css" rel="stylesheet">
    <link href="Dcss/childDashboard.css" rel="stylesheet" />
    <!-- Custom styles for this template-->
    <link href="Dcss/sb-admin-2.min.css" rel="stylesheet">
    <link href="Dcss/dashboardStylesheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="dashboardchild-4q2" id="401:1661">
        <div class="lifeincentives-4yS" id="401:1662">
            <span class="lifeincentives-4yS-sub-0">Life</span>
            <span class="lifeincentives-4yS-sub-1">Incentives</span>
        </div>
        <div class="katleho-Y5J" id="401:1663">Katleho</div>
        <div class="group-20096-Run" id="401:1665">
            <div class="navbar-kx4" id="401:1666">
                <p class="child-dashboard-eGk" id="401:1669">
                    Child
                    <br />
                    Dashboard
                </p>
                <div class="line-6-Js6" id="401:1679"></div>
                <asp:LinkButton ID="btnHome" runat="server" OnClick="homeBtn">
                    <asp:Image ID="Image1" runat="server" CssClass="mdi-home-outline-1Fi" ImageUrl="Dimg/home2.png" />
                   <p class="home-uM6" id="401:1674">Home</p>
                </asp:LinkButton>
                <%--   <img class="mdi-home-outline-1Fi" src="Dimg/home2.png" id="401:1729" />
                <p class="home-uM6" id="401:1674">Home</p>--%>
                <div class="line-5-2gc" id="401:1671"></div>
                <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
              <%--  <asp:LinkButton ID="btnTranscations" runat="server" OnClick="TranscationsBtn">
                    <asp:Image ID="Image2" runat="server"  CssClass="vector-kMi" ImageUrl="Dimg/transactionsComp.png"/>
                    <p class="transactions-UoW">Transactions</p>
                </asp:LinkButton>--%>
                   <div class="line-5-A44" id="401:1678"></div>
          <%--      <img class="vector-kMi" src="Dimg/transactionsComp.png" id="401:1675" />
                <p class="transactions-UoW" id="401:1676">Transactions</p>
                <div class="auto-group-2rcy-24L" id="23VJxqX8kbv3iFQ2ne2RCY">
                    <div class="frame-1861-3VE" id="I401:1666;268:38973"></div>
                    <div class="line-5-A44" id="401:1678"></div>
                </div>--%>
                <img class="octicon-trophy-16-5B2" src="Dimg/goalsComp.png" id="401:1731" />
                <p class="goals-14g" id="401:1677">Goals</p>
                <div class="line-6-iDz" id="401:1680"></div>
                <img class="iconamoon-profile-circle-bold-e7e" src="Dimg/profile2.png" id="401:1733" />
                <p class="profile-xe8" id="401:1670">Profile</p>
            </div>
        </div>
        <div class="line-7-R1v" id="401:1681"></div>
        <div class="welcome-79e" id="401:1684">Welcome </div>
        <div class="item-123-QPe" id="401:1685">#123</div>
        <img class="rectangle-507-h7r" src="Dimg/bG1.png" id="401:1772" />
        <div class="group-20126-ckc" id="401:1805">
            <div class="group-20125-x3n" id="401:1806">
                <div class="group-20118-4cc" id="401:1807">
                    <p class="figma-yja" id="401:1815">Government Incentives</p>
                    <div class="progress-background-g8C" id="401:1816">
                        <div class="progress">
                            <div class="progress-bar progress-bar-striped" role="progressbar" style="width: 70%; background-color: orange" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">70%</div>
                        </div>
                    </div>

                    <%-- <div class="progress-background-g8C" id="401:1816"></div>--%>
                    <%--                    <div class="progress">
                        <div class="progress-bar progress-bar-striped progress-bar-animated bg-orange" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 75%">60%</div>
                    </div>--%>
                    <p class="r50-ZBz" id="401:1817">R50</p>
                </div>
            </div>
            <img class="icon-box-QyJ" src="Dimg/govImg.png" id="401:1809" />
        </div>
        <div class="group-20127-wiL" id="401:1786">
            <div class="group-20126-srt" id="401:1787">
                <div class="group-20125-EBe" id="401:1788">
                    <div class="group-20118-zAp" id="401:1789">
                        <div class="progress-figma-YCL" id="401:1792">
                            <div class="auto-group-qt2k-LnQ" id="23VKZVC4oVr2XzdkpzQT2k">
                                <p class="figma-tov" id="I401:1792;1:101">Parent Incentives</p>
                                <div class="auto-group-bbpr-29S" id="23VKejYKgQc2v1BozGbbPr">
                                    <div class="progress">
                                        <div class="progress-bar progress-bar-striped progress-bar-animated" strole="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 75%; background-color:deeppink">70%</div>
                                    </div>
                                    <%--      <div class="auto-group-rmp2-9zk" id="23VKiebU1yX7oQceNqrMP2">
                                <%--        <div class="progress-background-uU8" id="I401:1792;1:103"></div>--%>
                                    <%--    </div>--%>
                                </div>
                            </div>
                        </div>
                        <p class="r50-Qfn" id="401:1799">R50</p>
                    </div>
                </div>
            </div>
            <img class="group-20129-mue" src="Dimg/parentIcon.png" id="401:1793" />
        </div>
        <p class="your-yearly-goal-tzG" id="401:1785">
            Your Yearly Goal

            <br />
        </p>
        <div class="steps-c9a" id="401:1773">
            <div class="progressCircle blue">
                <span class="progressCircle-left">
                    <span class="progressCircle-bar"></span>
                </span>
                <span class="progressCircle-right">
                    <span class="progressCircle-bar"></span>
                </span>
                <div class="progressCircle-value">90%</div>
            </div>
            <%--<img class="tdesign-money-jV6" src="/api/try-prod-ap-southeast-1-first-cluster/project..." id="401:1774" />
            <div class="ellipse-23-rJp" id="401:1777"></div>
            <img class="ellipse-25-yeL" src="/api/try-prod-ap-southeast-1-first-cluster/project..." id="401:1778" />
            <img class="ellipse-24-XQx" src="/api/try-prod-ap-southeast-1-first-cluster/project..." id="401:1779" />
            <div class="item-3785-qgY" id="401:1780">3785</div>
            <div class="r3785-5qn" id="401:1781">R3785</div>
            <%--      <div class="group-24-AsE" id="401:1782">
                <img class="vector-TrL" src="/api/try-prod-ap-southeast-1-first-cluster/project..." id="401:1783" />
                <img class="vector-BGY" src="/api/try-prod-ap-southeast-1-first-cluster/project..." id="401:1784" />
            </div>--%>
        </div>
        <div class="set-daily-goals-WZi" id="I401:1725;155:1825">
            <img class="auto-group-gt6c-NM2" src="Dimg/approvedTick.png" id="23VLrchYmQmmiPH3XnGT6c" />
            <div class="auto-group-xnzg-GSQ" id="23VLyHB7U7zPBQu9PJxNzG">
                <p class="set-daily-goals-nQk" id="I401:1725;155:2001">View Requests</p>
            </div>
        </div>
        <div class="set-daily-goals-4NG" id="I401:1722;155:1825">
            <img class="game-icons-achievement-fcx" src="Dimg/medalGoals.png" id="I401:1722;155:2003" />
            <div class="auto-group-fmmw-wqN" id="23VMJmcdsVx8226VQdfmmW">
                <p class="set-daily-goals-qA4" id="I401:1722;155:2001">
                    View Your Goals

                    <br />
                </p>
            </div>
        </div>
    </div>
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
</asp:Content>
