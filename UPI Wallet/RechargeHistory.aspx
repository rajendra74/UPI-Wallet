<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="RechargeHistory.aspx.cs" Inherits="UPI_Wallet.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="maincontainer">
        <div class="mainWrapper">
            <span class="heading">Recharge History</span>

            <div class="menuRight">
                <ul>
                    <%--<li>
                        <i class="material-icons">phone_iphone</i>
                        <span>Export File</span>
                    </li>--%>
                </ul>
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
                    <tr>
                        <th>S.NO.</th>
                        <th>Member ID</th>
                        <th>Mobile No.</th>
                        <th>Recharge Amount</th>
                        <th>Operator Name</th>
                        <th>Transaction ID</th>
                        <th>Status</th>
                        <th>Error Message</th>
                        <th>API Message</th>
                        <th>Add Date</th>
                        <th>Download Receipt</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>72290</td>
                        <td>7436024744</td>
                        <td>719.00</td>
                        <td>VI</td>
                        <td>trns00072290</td>
                        <td>
                            <asp:Label ID="Label3"
                                runat="server"
                                Text="Success"
                                ForeColor="LimeGreen">
                            </asp:Label>
                        </td>
                        <td>-</td>
                        <td>Clear</td>
                        <td>12/10/2023</td>
                        <td>
                            <i class="material-icons center">picture_as_pdf</i>
                        </td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>72290</td>
                        <td>9313071510</td>
                        <td>666.00</td>
                        <td>JIO</td>
                        <td>trns00072290</td>
                        <td><asp:Label ID="Label2"
                                runat="server"
                                Text="Success"
                                ForeColor="LimeGreen">
                            </asp:Label>
                        </td>
                        <td>-</td>
                        <td>Clear</td>
                        <td>20/10/2023</td>
                        <td>
                            <i class="material-icons center">picture_as_pdf</i>
                        </td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>72290</td>
                        <td>7229097411</td>
                        <td>449.00</td>
                        <td>Airtel</td>
                        <td>trns00072290</td>
                        <td>
                            <asp:Label ID="Label1"
                                runat="server"
                                Text="Success"
                                ForeColor="LimeGreen">
                            </asp:Label>
                        </td>
                        <td>-</td>
                        <td>Clear</td>
                        <td>24/11/2023</td>
                        <td>
                            <i class="material-icons center">picture_as_pdf</i>
                        </td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>72290</td>
                        <td>9313763996</td>
                        <td>666.00</td>
                        <td>JIO</td>
                        <td>trns00072290</td>
                        <td>
                            <asp:Label ID="lbl4"
                                runat="server"
                                Text="Failed"
                                ForeColor="Red">
                            </asp:Label>
                        </td>
                        <td>Connection Lost</td>
                        <td>Unable to Complete</td>
                        <td>08/12/2023</td>
                        <td>
                            <i class="material-icons center">picture_as_pdf</i>
                        </td>
                    </tr>
                </tbody>
            </table>

        </div>

    </div>

</asp:Content>
