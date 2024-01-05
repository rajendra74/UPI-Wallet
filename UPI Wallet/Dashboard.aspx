<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="UPI_Wallet.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .dashboard img {
            width: 100%;
        }

        .dashboardSection {
            border: 1px solid #cdcdcd;
            padding: 10px !important;
            height: 19vh;
            border-radius: 10px;
            overflow: hidden;
            background-color: #263238;
            color: #fff;
        }

        .rupees {
            padding: 14px 0px !important;
            font-size: 16px;
            font-family: 'Segoe UI Bold';
        }

        .dashboardtxt {
            font-size: 16px;
            font-family: 'Segoe UI Bold';
        }

            .dashboardtxt p {
                margin: 0px !important
            }

        .dashboardIP {
            background-color: #263238;
            color: #fff;
            border: 1px solid #cdcdcd;
            padding: 10px !important;
            height: 50vh !important;
            max-height: 50vh !important;
            border-radius: 10px;
        }

        .latestNews {
            background-color: #263238;
            color: #fff;
            border: 1px solid #cdcdcd;
            padding: 10px !important;
            height: 50vh !important;
            max-height: 50vh !important;
            border-radius: 10px;
        }
        .borderline {
            border-bottom:1px solid #fff;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="maincontainer">
        <div class="mainWrapper">
            <span class="heading">Dashboard</span>
        </div>
        <div class="col s12">

        </div>
        <div class="row mt2">
            <div class="col s3 dashboardSection">
                <div class="col s12 dashboard">
                    <span class="col s8 rupees">0.00</span>
                    <span class="col s4">
                        <img src="Assets/images/electricity.png" />
                    </span>
                </div>
                <div class="col s12 dashboardtxt">
                    <p>Success DMR</p>
                </div>
            </div>
            <div class="col s3 dashboardSection">
                <div class="col s12 dashboard">
                    <span class="col s8 rupees">0.00</span>
                    <span class="col s4">
                        <img src="Assets/images/gas.png" />
                    </span>
                </div>
                <div class="col s12 dashboardtxt">
                    <p>Success Recharge</p>
                </div>
            </div>
            <div class="col s3 dashboardSection">
                <div class="col s12 dashboard">
                    <span class="col s8 rupees">0.00</span>
                    <span class="col s4">
                        <img src="Assets/images/health_insurance.png" /></span>
                </div>
                <div class="col s12 dashboardtxt">
                    <p>Success Aeps</p>
                </div>
            </div>
            <div class="col s3 dashboardSection">
                <div class="col s12 dashboard">
                    <span class="col s8 rupees">0.00</span>
                    <span class="col s4">
                        <img src="Assets/images/ladline.png" /></span>
                </div>
                <div class="col s12 dashboardtxt">
                    <p>Success Payout</p>
                </div>
            </div>
        </div>

        <div class="row mt2">
            <div class="col s6 dashboardIP">
                <table class="striped highlight respnsive-table centered">
                    <thead>
                        <tr>
                            <th>LOGIN IP</th>
                            <th>LOGIN DATE/TIME</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>120.320.190.140 </td>
                            <td>24 Sep 21 12:50 PM</td>
                        </tr>
                        <tr>
                            <td>120.320.190.141 </td>
                            <td>30 Sep 21 12:34 PM</td>
                        </tr>
                        <tr>
                            <td>120.320.190.141 </td>
                            <td>02 Oct 21 03:23 AM</td>
                        </tr>
                        <tr>
                            <td>120.320.190.143 </td>
                            <td>10 Oct 21 12:59 PM</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="col s6">
                <div class="col s12 latestNews">
                    <div class="col s12 borderline">
                        <span class="heading">
                            Latest News
                        </span>
                    </div>
                    <div class="col s12 mt2">
                        <span>Hi Clients, Now you can use XPRESS DMR 24x7 without any issue.<br />
                            <asp:Literal ID="lbl1"
                                runat="server"
                                Text=""
                            ></asp:Literal>
                        </span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>