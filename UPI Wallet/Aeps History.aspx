<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Aeps History.aspx.cs" Inherits="UPI_Wallet.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="maincontainer">

        <div class="mainWrapper">

            <span class="heading">AEPS Hostory</span>

        </div>

        <div class="row mt2">

            <table class="striped highlight responsive-table centered">
                <thead>
                    <tr>
                        <th>S.No.</th>
                        <th>Member ID</th>
                        <th>Member Name</th>
                        <th>Debit</th>
                        <th>Credit</th>
                        <th>Balance</th>
                        <th>Details</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>0073290</td>
                        <td>Tank Tushal</td>
                        <td class="error">55000</td>
                        <td>
                            <asp:Label ID="label1"
                                runat="server"
                                Text="90800"
                                ForeColor="LimeGreen">
                            </asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="label3"
                                runat="server"
                                Text="35800"
                                ForeColor="LimeGreen">
                            </asp:Label>
                        </td>
                        <td>
                            <i class="material-icons center">visibility</i>
                        </td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>0074509</td>
                        <td>Sachani Darshit</td>
                        <td class="error">30000</td>
                        <td>
                            <asp:Label ID="label2"
                                runat="server"
                                Text="20000"
                                ForeColor="LimeGreen">
                            </asp:Label>
                        </td>
                        <td class="error">-10000</td>
                        <td>
                            <i class="material-icons center">visibility</i>
                        </td>
                    </tr>
                </tbody>
            </table>

        </div>

    </div>

</asp:Content>
