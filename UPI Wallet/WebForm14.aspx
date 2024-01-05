<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="WebForm14.aspx.cs" Inherits="UPI_Wallet.WebForm14" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="maincontainer">
    <div class="mainWrapper">
        <span class="heading">Edit Profile</span>
    </div>

    <div class="row mt2">

        <div class="input-field col s3">
            <%--<input type="text" id="autocomplete-input">
            <label for="autocomplete-input">First Name</label>--%>
            <asp:TextBox ID="TextBox1"
                runat="server">
            </asp:TextBox>

        </div>

        <div class="input-field col s3">
            <input type="text" id="Last">
            <label for="Last">Last Name</label>
        </div>

        <div class="input-field col s3">
            <input type="text" id="Aadhar">
            <label for="Aadhar">Aadhar No.</label>
        </div>

        <div class="input-field col s3">
            <input type="text" id="Pan">
            <label for="Pan">PAN No.</label>
        </div>

    </div>

    <div class="row mt2">

        <div class="input-field col s3">
            <input type="text" id="Shopname">
            <label for="Shopname">Shop Name</label>
        </div>

        <div class="input-field col s3">
            <input type="text" id="Shop">
            <label for="Shop">Shop Address</label>
        </div>

        <div class="input-field col s3">
            <input type="text" id="GSTNumber">
            <label for="GSTNumber">GST Number</label>
        </div>

        <div class="input-field col s3">
            <input type="text" id="Bussiness">
            <label for="Bussiness">Business PAN Number</label>
        </div>
    </div>

    <div class="row mt2">
        <div class="input-field col s3">
            <input type="text" id="Address">
            <label for="Address*">Address</label>
        </div>

        <div class="input-field col s3">
            <select name="status" class="selectedTest" id="Country">
                <option selected>Choose Your Country</option>
                <option value="public">India</option>
                <option value="private">Nepal</option>
                <option value="unpublished">SriLanka</option>
                <option value="BSNL">USA</option>
            </select>

            <label for="Country">Country</label>

        </div>

        <div class="input-field col s3">

            <select name="status" class="selectedTest" id="state">
                <option selected>Choose Your State</option>
                <option value="public">Gujarat</option>
                <option value="private">Maharashtra</option>
                <option value="unpublished">Madhyapardesh</option>
                <option value="BSNL">Rajasthan</option>
            </select>

            <label for="state">State</label>

        </div>

        <div class="input-field col s3">
            <input type="text" id="Postcode">
            <label for="Postcode">Post code</label>
        </div>

    </div>

    <div class="row mt2">

        <div class="input-field col s3">

            <select name="status" class="selectedTest" id="city">
                <option selected>Choose Your State</option>
                <option value="public">Ahmedabad</option>
                <option value="private">Amreli</option>
                <option value="unpublished">Surat</option>
                <option value="BSNL">Rajkot</option>
            </select>

            <label for="city">City</label>

        </div>

        <div class="input-field col s3">
            <input type="text" id="email" >
            <label for="email">Email</label>
        </div>

        <div class="input-field col s3">
            <input type="text" id="Mobile" >
            <label for="email">Mobile</label>
        </div>
        
        <div class="input-field col s3">
            <input type="text" id="landline" >
            <label for="landline">Landline</label>
        </div>

    </div>
        <div class="row mt2">
            <div class="col s12">       
                    <span class="subheading">Upload Profile Photo</span>
            </div>

            <div class="input-field col s3">
                    <input type="file" id="upload"/>
            </div>
        </div>
  </div>
</asp:Content>
