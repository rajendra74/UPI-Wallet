<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Loan Payment.aspx.cs" Inherits="UPI_Wallet.WebForm5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="maincontainer">
        <div class="mainWrapper">

            <span class="heading">Loan Payment</span>

        </div>

        <div class="row mt2">

            <div class="input-field col s4">

                <select name="status" class="selectedTest" id="Country">
                    <option selected>Choose Your Loan Type</option>
                    <option value="public">Bajaj Finance pvt. Ltd.</option>
                    <option value="private">SBI Life Insurance</option>
                    <option value="unpublished">LIC Life Insurance</option>
                    <option value="BSNL">HDFC Life Insurance</option>
                </select>
                <label for="autocomplete-input">Lander Name</label>
            </div>

            <div class="input-field col s4">

                <input type="text" id="Last">
                <label for="autocomplete-input">Policy Number</label>
            </div>

            <div class="input-field col s4">

                <input type="text" id="Name">
                <label for="autocomplete-input">Policy Holder Name</label>

            </div>

        </div>

        <div class="row mt2">

            <div class="input-field col s4">

                <input type="text" id="pan" class="datepicker">
                <label for="pan">Policy Payment Last Date</label>

            </div>

            <div class="input-field col s4">

                <input type="text" id="email">
                <label for="email">Policy Holder E-Mail</label>

            </div>

            <div class="input-field col s4">

                <input type="text" id="policy">
                <label for="email">Policy Holder Mobile Number</label>

            </div>

        </div>

        <div class="row">

            <div class="input-field col s4">

                <a class="waves-effect waves-light blue-grey darken-2 btn">
                    <i class="material-icons right">send</i>Submit
                </a>

            </div>

        </div>

    </div>

</asp:Content>
