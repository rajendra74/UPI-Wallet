<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Withdrawal Panel.aspx.cs" Inherits="UPI_Wallet.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="maincontainer">

        <div class="mainWrapper">

            <span class="heading">Withdrawal Panel</span>
            <div class="menuRight">
                    
                <ul></ul>

            </div>

        </div>

        <div class="row mt2">

            <div class="input-field col s3">

                <input type="text" class="datepicker" id="from">
                <label for="from">From Date</label>

            </div>

            <div class="input-field col s3">

                <input type="text" class="datepicker" id="to">
                <label for="to">To Date</label>

            </div>

            <div class="input-field col s3">

                <a class="waves-effect waves-light blue-grey darken-2 btn">
                    <i class="material-icons right">search</i>Search
                </a>

            </div>

        </div>

        <div class="row mt2">

            <table class="striped highlight responsive-table centered">
                <thead bgcolor="Grey">
                    <tr>
                        <th>Member ID</th>
                        <th>Withdrawal ID</th>
                        <th>Member Name</th>
                        <th>Transaction ID</th>
                        <th>Withdrawal Date/Time</th>
                        <th>Bank Name</th>
                        <th>Amount</th>
                        <th>Status</th>
                        <th>Download Receipt</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>0073290</td>
                        <td>harsh@oksbi</td>
                        <td>Bokarvadiya Harsh</td>
                        <td>trns0020231125</td>
                        <td>25/11/2023</td>
                        <td>State Bank of India</td>
                        <td>60000.00</td>
                        <td>
                            <asp:Label ID="label1"
                                runat="server"
                                Text="Success"
                                ForeColor="LimeGreen">
                            </asp:Label>
                        </td>
                        <td>
                            <i class="material-icons center">picture_as_pdf</i>
                        </td>
                    </tr>
                    <tr>
                        <td>0072290</td>
                        <td>rajendra@okyes</td>
                        <td>Dhandhukiya Rajendra</td>
                        <td>trns0020231203</td>
                        <td>03/12/2023</td>
                        <td>Yes Bank</td>
                        <td>48000.00</td>
                        <td>
                            <asp:Label ID="label2"
                                runat="server"
                                Text="Success"
                                ForeColor="LimeGreen">
                            </asp:Label>
                        </td>
                        <td>
                            <i class="material-icons center">picture_as_pdf</i>
                        </td>
                    </tr>
                    <tr>
                        <td>0075821</td>
                        <td>deepdudhat@oksbi</td>
                        <td>Dudhat Deep</td>
                        <td>trns0020231210</td>
                        <td>10/12/2023</td>
                        <td>State Bank of India</td>
                        <td>15000.00</td>
                        <td>
                            <asp:Label ID="label3"
                                runat="server"
                                Text="Success"
                                ForeColor="LimeGreen">
                            </asp:Label>
                        </td>
                        <td>
                            <i class="material-icons center">picture_as_pdf</i>
                        </td>
                    </tr>
                    <tr>
                        <td>0074739</td>
                        <td>nimavatabhay@okuko</td>
                        <td>Nimavat Abhay</td>
                        <td>trns0020231212</td>
                        <td>12/12/2023</td>
                        <td>UKO Bank</td>
                        <td>35000.00</td>
                        <td>
                            <asp:Label ID="label4"
                                runat="server"
                                Text="Success"
                                ForeColor="LimeGreen">
                            </asp:Label>
                        </td>
                        <td>
                            <i class="material-icons center">picture_as_pdf</i>
                        </td>
                    </tr>
                </tbody>
            </table>

        </div>

    </div>

</asp:Content>
