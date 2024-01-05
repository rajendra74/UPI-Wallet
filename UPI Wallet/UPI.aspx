<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="UPI.aspx.cs" Inherits="UPI_Wallet.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="maincontainer">

        <div class="mainWrapper">

            <span class="heading">UPI</span>

        </div>

        <div class="row mt2">

            <div class="input-field col s12 p0">

                <label class="col s12 p0">
                    Pay Mode :
                    <span>
                        <label>

                            <input class="with-gap" name="group1" type="radio">
                            <span>UPI</span>

                        </label>

                        <label>

                            <input class="with-gap" name="group1" type="radio">
                            <span>QR Code</span>

                        </label>

                    </span>

                </label>

            </div>

        </div>

        <div class="row mt2">

            <div class="input-field col s3">

                <input type="text" id="autocomplete-input">
                <label for="autocomplete-input">Enter UPI ID</label>

            </div>

            <div class="input-field col s3">

                <input type="text" id="Last">
                <label for="Last">Amount</label>

            </div>

        </div>

        <div class="row">

            <div class="input-field col s12">

                <a class="waves-effect waves-light blue-grey darken-2 btn">
                    <i class="material-icons right">fingerprint</i>Pay
                </a>

            </div>

        </div>

    </div>

</asp:Content>
