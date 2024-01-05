<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Loan Payment Report.aspx.cs" Inherits="UPI_Wallet.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="maincontainer">

        <div class="mainWrapper">

            <span class="heading">Loan Payment Report</span>

            <div class="menuRight">

                <ul></ul>

            </div>

        </div>

        <div class="row mt2 ">

            <div class="input-field col s4">

                <input type="text" class="datepicker" id="from">
                <label for="from">From Date</label>

            </div>

            <div class="input-field col s4">

                <input type="text" class="datepicker" id="to">
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
                        <th>S.No.</th>
                        <th>Member ID</th>
                        <th>Name</th>
                        <th>Mobile No.</th>
                        <th>Policy No.</th>
                        <th>Amount</th>
                        <th>Lander Name</th>
                        <th>E-Mail</th>
                        <th>Payment Date</th>
                        <th>Status</th>
                        <th>Download Receipt</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>007202</td>
                        <td>Dhruv Moradiya</td>
                        <td>9327189782</td>
                        <td>0053720231003</td>
                        <td>200000.00</td>
                        <td>LIC Life Insurance</td>
                        <td>dhruvmoradiya9392@gmail.com</td>
                        <td>03/10/2023</td>
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
                        <td>2</td>
                        <td>008319</td>
                        <td>Dharmik Bhatt</td>
                        <td>6354170164</td>
                        <td>0053720231114</td>
                        <td>55000.00</td>
                        <td>HDFC Life Insuarance</td>
                        <td>bhattdharmiks01@gmail.com</td>
                        <td>14/11/2023</td>
                        <td>
                            <asp:Label ID="label2"
                                runat="server"
                                Text="Sucess"
                                ForeColor="LimeGreen">
                            </asp:Label>
                        </td>
                        <td>
                            <i class="material-icons center">picture_as_pdf</i>
                        </td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>010075</td>
                        <td>Popatani Raj</td>
                        <td>9428163047</td>
                        <td>0053720231202</td>
                        <td>25000.00</td>
                        <td>LIC Life Insurance</td>
                        <td>popatanirajh@gamil.com</td>
                        <td>02/12/2023</td>
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
                </tbody>
            </table>

        </div>

    </div>

</asp:Content>
