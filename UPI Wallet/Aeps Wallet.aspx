<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Aeps Wallet.aspx.cs" Inherits="UPI_Wallet.WebForm7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="maincontainer">

        <div class="mainWrapper">

            <span class="heading">AEPS Wallet</span>

        </div>

        <div class="row mt2">

            <div class="input-field col s3">

                <label class="col s12 p0">Total AEPS Balance : 
                    <span>1599631.27</span>
                </label>

            </div>

            <div class="input-field col s3">

                <label class="col s12 p0">Withdrawal AEPS Balance :
                    <span>378590.09</span>
                </label>

            </div>

            <div class="input-field col s4 p0">

                <label class="col s12">Transfer Type : 
                    <span>
                        <input type="checkbox" class="filled-in" checked="checked" />
                        <span>Transfer to Main Wallet</span>
                    </span>
                </label>

            </div>

        </div>

        <br />


        <div class="row mt2">

            <div class="input-field col s4">

                <input type="text" id="autocomplete-input">
                <label for="autocomplete-input">Enter Withdrawal Amount</label>

            </div>

        </div>

        <div class="row">

            <div class="input-field col s12">

                <a class="waves-effect waves-light blue-grey darken-5 btn">
                    <i class="material-icons right">fast_forward</i>
                    Transfer to Main Wallet
                </a>

            </div>

        </div>

    </div>

</asp:Content>
