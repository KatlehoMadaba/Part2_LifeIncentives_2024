<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="parentDashboard.aspx.vb" Inherits="New_LifeIncentives_2024_P2.parentDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> <link href="Dvendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">
    <link href="Dcss/sb-admin-2.min.css" rel="stylesheet">
<%--    <link href="Dcss/parentDashboard.css" rel="stylesheet"/>--%>
    <link href="Dcss/parentDashboard.css" rel="stylesheet" />
    

    <!-- Custom styles for this template-->
    <%--<link href="Dcss/sb-admin-2.min.css" rel="stylesheet">
    <link href="Dcss/dashboardStylesheet.css" rel="stylesheet" />--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="dashboardparent-wLY" id="406:1435">
        <div class="lifeincentives-kYt" id="406:1436">
            <span class="lifeincentives-kYt-sub-0">Life</span>
            <span class="lifeincentives-kYt-sub-1">Incentives</span>
        </div>
        <div class="group-20096-EPW" id="406:1439">
            <%--<div class="navbar-LSY" id="406:1440">
                <img class="fluent-people-20-regular-QBW" src="Dimg/parentDash.png" id="406:1567" />
                <p class="parent-dashboard-Ux4" id="406:1443">
                    Parent
                    <br />
                    Dashboard
                </p>
                <div class="line-6-mRN" id="408:1775"></div>
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="homeBtn">
                    <asp:Image ID="Image1" runat="server" CssClass="vector-sjJ" ImageUrl="Dimg/home2.png" /> 
                    <p class="home-Cma" id="406:1571">Home</p>
                </asp:LinkButton>
                      <div class="line-6-Ho2" id="406:1558"></div>
                <div class="auto-group-bhtx-d6C" id="HnvYbdkukxytoTf8CmBhtx">
                    <div class="frame-1861-8Yk" id="I406:1440;268:38973"></div>
                <asp:LinkButton ID="LinkButton2" runat="server" OnClick="transactionsBtn">
                    <asp:Image ID="Image3" runat="server" ImageUrl="Dimg/transactionIcon2.png" CssClass="vector-wWC" />  
                     <p class="transactions-eX6" id="406:1574">Transactions</p>
                </asp:LinkButton>
                    </div>
               <%-- <div class="auto-group-2rcy-24L" id="23VJxqX8kbv3iFQ2ne2RCY">
                    <div class="frame-1861-3VE" id="I401:1666;268:38973"></div>
                    <div class="line-5-A44" id="401:1678"></div>
                </div>--%>
                <%--<div class="line-9-TzL" id="408:1770"></div>
                <asp:LinkButton ID="LinkButton3" runat="server" OnClick="goalsBtn">
                    <asp:Image ID="Image4" runat="server"  CssClass="octicon-trophy-16-Pd6" ImageUrl="Dimg/goalsComp.png" />   
                      <p class="goals-iQU" id="406:1578">Goals</p>
                </asp:LinkButton>
                <div class="line-10-eJ8" id="408:1771"></div>
                <asp:LinkButton ID="LinkButton4" runat="server" OnClick="profileBtn">
                    <asp:Image ID="Image2" runat="server" ImageUrl="Dimg/profileImg.png" CssClass="vector-Njv" />   
                    <p class="profile-XMv" id="406:1444">Profile</p>
                </asp:LinkButton>
            </div>--%>
            <div class="line-7-YXv" id="406:1455"></div>
            <img class="rectangle-508-sq6" src="Dimg/" id="406:1580" />
            <div class="group-20127-Q4L" id="407:1633">
                <div class="group-20125-XPr" id="407:1634">
                    <div class="group-20118-4eg" id="407:1635">
                        <div class="progress-background-o6U" id="407:1644">
                            <div class="progress">
                                <div class="progress-bar progress-bar-striped progress-bar-animated" strole="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 70%; background-color: deeppink">70%</div>
                            </div>
                        </div>
                        <p class="r50-uQQ" id="407:1645">R50</p>
                        <div class="group-CuJ" id="407:1646">
                          <%--  <img class="vector-LEp" src="Dimg/minusSign.png" id="407:1647" />--%>
                            <img class="vector-4Ap" src="Dimg/plusSign2.png" id="407:1648" /> <%--correct plus sign--%>
                        </div>
                        <img class="vector-BFS" src="Dimg/minusSign2.png" id="407:1649" />  <%-- correct minus sign --%>
                    </div>
                </div>
                <img class="icon-box-qKz" src="Dimg/parentIcon.png" id="407:1637" />
                <p class="parent-incentives-9rU" id="407:1643">Parent Incentives</p>
            </div>
            <div class="group-20126-Sqa" id="406:1616">
                <div class="group-20125-y4p" id="406:1617">
                    <div class="group-20118-i2Q" id="406:1618">
                        <p class="government-incentives-CyA" id="406:1626">Government Incentives</p>
                        <div class="progress-background-8M2" id="406:1627">
                            <div class="progress">
                                <div class="progress-bar progress-bar-striped progress-bar-animated" strole="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 70%; background-color: orange">70%</div>
                            </div>
                        </div>
                        <div class="auto-group-uxmw-doa" id="HnvZCsFCo5Den6WdhvUXmW">
                            <p class="r50-y6k" id="406:1628">R50</p>
                            <img class="vector-uWC" src="Dimg/minusSign2.png" id="406:1632" />
                        </div>
                    </div>
                </div>
                <img class="icon-box-aMS" src="Dimg/govIcon.png" id="406:1620" />
                <div class="group-iCk" id="406:1629">
                <%--    <div class="modal fade" id="WarningModal" tabindex="-1" role="dialog" aria-labelledby="errorModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="warningModalTitle" runat="server">Error</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <p id="warningMessage" runat="server"></p>
                        <asp:Label ID="lblMessage" runat="server"></asp:Label>
                        <p id="DetailedMessage" runat="server"></p>
                    </div>--%>
                    <div class="modal-footer">

                       <%-- <asp:Button type="button" class="btn button1" ID="btnConfirm" Text="OK" runat="server" OnClick="btnConfirm_Click" />--%>
                        <asp:Button  ID="btnConfirm" CssClass="btn button1" runat="server" OnClick="btnConfirm_Click" Text="Okay" />
                         <asp:Button ID="btnCancel" data-dismiss="modal" runat="server" Text="cancel" />
                        <%--<asp:Button type="button" class="btn btn-secondary" data-dismiss="modal" runat="server" Text="Cancel" ID="btnCancel" />--%>
                    </div>
                </div>
            </div>
        </div>

                    <%--<img class="vector-S8k" src="Dimg/plusSign2.png" id="406:1630" />--%>
                   <%-- <img class="vector-AaY" src="Dimg/plusSign.png" id="406:1631" />--%>
                </div>
            </div>

            <div class="set-daily-goals-WeQ" id="I406:1607;155:1825">
                <img class="game-icons-achievement-WXv" src="Dimg/medalGoals.png" id="I406:1607;155:2003" />
                <asp:LinkButton ID="LinkButton5" runat="server" OnClientClick="btnViewGoals" CssClass="set-daily-goals-hMW">Set Goals</asp:LinkButton>
              <%--      <asp:LinkButton runat="server"  OnClick="transactionsBtn" CssClass="set-daily-goals-hMW">View Your Goals</asp:LinkButton>--%>
                    <br />
            </div>
            <div class="set-daily-goals-NTe" id="I406:1596;155:1825">
                <img class="auto-group-ezhi-33z" src="Dimg/approvedTick.png" id="HnvZm6pVcfJqPsLPyVezHi" />
                <div class="auto-group-xl6g-ZY8" id="HnvZrbfLLwutZ7ivuQXL6g">
                    <p class="set-daily-goals-gse" id="I406:1596;155:2001">Approve Requests</p>
                </div>
            </div>
            <p class="your-childs-yearly-goal-y64" id="406:1593">
                Your Childs Yearly Goal

            <br />
            </p>
            <div class="steps-G5A" id="406:1581">
                 <div class="progressCircle blue">
            <span class="progressCircle-left">
                <span class="progressCircle-bar"></span>
            </span>
            <span class="progressCircle-right">
                <span class="progressCircle-bar"></span>
            </span>
            <div class="progressCircle-value">90%</div>
        </div>
                   
      <%--          <div class="group-24-L6x" id="406:1590">
                    <img class="vector-Fzc" src="/api/try-prod-ap-southeast-1-first-cluster/project..." id="406:1591" />
                    <img class="vector-b2t" src="/api/try-prod-ap-southeast-1-first-cluster/project..." id="406:1592" />
                </div>--%>
            </div>
            <div class="welcome-itC" id="406:1458">
                <span class="welcome-itC-sub-0">Welcome</span>
                <span class="welcome-itC-sub-1"></span>
            </div>
            <div class="katleho-gCk" id="406:1437">
                <asp:Label ID="childnameLabel" runat="server" Text="Label"></asp:Label>
            </div>
            <div class="item-123-CRz" id="406:1459">
                <asp:Label ID="childIdLabel" runat="server" Text="Label"></asp:Label>
            </div>
        </div>
        </div>
</asp:Content>
