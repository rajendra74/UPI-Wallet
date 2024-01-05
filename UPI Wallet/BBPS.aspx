<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="BBPS.aspx.cs" Inherits="UPI_Wallet.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="maincontainer">

        <div class="mainWrapper">

            <span class="heading">Bharat Bill Payment System</span>

        </div>

        <div class="row mt2">

            <div class="input-field col s4">

                <input id="autocomplete-input" type="text">
                <label for="autocomplete-input">Enter Name</label>

            </div>

            <div class="input-field col s4">

                <input type="text" id="email">
                <label for="email">Email</label>

            </div>

            <div class="input-field col s4">

                <input type="text" id="phone">
                <label for="phone">Mobile No.</label>

            </div>

        </div>

        <div class="row mt2">

            <div class="input-field col s4">

                <select name="status" class="selectedTest" id="category">
                    <option selected>Choose Your Category</option>
                    <option value="public">Electricity</option>
                    <option value="private">Rent</option>
                    <option value="unpublic">Water</option>
                    <option value="BSNL">Education Fee</option>
                    <option value="VI">Gas</option>
                </select>
                <label for="category">Category</label>

            </div>

            <div class="input-field col s4">

                <input type="text" id="organisation">
                <label for="organisation">Organisation</label>

            </div>

            <div class="input-field col s4">

                <input type="text" id="city">
                <label for="city">City</label>

            </div>

        </div>

        <div class="row mt2">

            <div class="input-field col s4">

                <input type="text" id="months">
                <label for="months">Monthly Transaction</label>

            </div>

            <div class="input-field col s4">

                <select name="select" id="bank" class="selectedTest">
                    <option selected>Choose Bank</option>
                    <option value="BSNL">Axis Bank</option>
                    <option value="public">State Bank of India</option>
                    <option value="private">Bank of Baroda</option>
                    <option value="Unpublic">Yes Bank</option>
                    <option value="unpublish">UKO Bank</option>
                </select>
                <label for="bank">Bank</label>

            </div>

        </div>

        <div class="row">

            <a class="waves-effect waves-light blue-grey darken-2 btn">
                <i class="material-icons right">send</i>Submit
            </a>

        </div>

    </div>

</asp:Content>
