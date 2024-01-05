<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="UPI History.aspx.cs" Inherits="UPI_Wallet.WebForm12" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="maincontainer">

        <div class="mainWrapper">

            <span class="heading">UPI History</span>
            
            <div class="menuRight">
                <ul></ul>
            </div>


        </div>

        <div class="row mt2">

            <div class="input-field col s4">

                <input type="text" id="from" class="datepicker">
                <label for="from">From Date</label>

            </div>

            <div class="input-field col s4">

                <input type="text" id="to" class="datepicker">
                <label for="to">To Date</label>

            </div>

            <div class="input-field col s4">

                <a class="waves-effect waves-light blue-grey darken-2 btn">
                    <i class="material-icons right">search</i>Search
                </a>

            </div>

        </div>

        <div class="row mt2">

            <table class="striped highlight responsive-table centered">
                <thead>
                    <tr bgcolor="Grey">
                        <th>S.No.</th>
                        <th>Member ID</th>
                        <th>Bank Status</th>
                        <th>Mode</th>
                        <th>Status</th>
                        <th>Pay Via</th>
                        <th>Merchant Transaction ID</th>
                        <th>Message</th>
                        <th>Amount</th>
                        <th>Collect by Date</th>
                        <th>Details</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>0072290</td>
                        <td>Clear</td>
                        <td>UPI</td>
                        <td>Received</td>
                        <td>PhonePay</td>
                        <td>trns0020231113</td>
                        <td>Have Great Day</td>
                        <td>500.00</td>
                        <td>13/11/2023</td>
                        <td>
                            <i class="material-icons center">visibility</i>
                        </td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>0072290</td>
                        <td>Clear</td>
                        <td>UPI</td>
                        <td>Received</td>
                        <td>GooglePay</td>
                        <td>trns0020231128</td>
                        <td>-</td>
                        <td>1200.00</td>
                        <td>28/11/2023</td>
                        <td>
                            <i class="material-icons center">visibility</i>
                        </td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>0072290</td>
                        <td>Clear</td>
                        <td>QR Code</td>
                        <td>Sent</td>
                        <td>GooglePay</td>
                        <td>trns0020231130</td>
                        <td>-</td>
                        <td>3000.00</td>
                        <td>30/11/2023</td>
                        <td>
                            <i class="material-icons center">visibility</i>
                        </td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>0072290</td>
                        <td>Clear</td>
                        <td>UPI</td>
                        <td>Received</td>
                        <td>PaytmPay</td>
                        <td>trns0020231209</td>
                        <td>-</td>
                        <td>10000.00</td>
                        <td>09/12/2023</td>
                        <td>
                            <i class="material-icons center">visibility</i>
                        </td>
                    </tr>
                </tbody>
            </table>

        </div>

    </div>

</asp:Content>