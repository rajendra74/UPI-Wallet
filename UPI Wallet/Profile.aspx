<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="UPI_Wallet.WebForm15" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="maincontainer">
    <div class="mainWrapper">
        <span class="heading">Edit Profile</span>
    </div>

    <div class="row mt2">

        <div class="input-field col s3">
            <%--<input type="text" id="autocomplete-input">--%>
            <asp:TextBox ID="txtFnm"
                runat="server"
            ></asp:TextBox>
            <label for="txtFnm">First Name</label>
        </div>

        <div class="input-field col s3">
            <%--<input type="text" id="Last">--%>
            <asp:TextBox ID="txtLnm"
                runat="server"
            ></asp:TextBox>
            <label for="txtLnm">Last Name</label>
        </div>

        <div class="input-field col s3">
            <%--<input type="text" id="Aadhar">--%>
            <asp:TextBox runat="server"
                ID="txtAdhar"
            ></asp:TextBox>
            <label for="txtAadhar">Aadhar No.</label>
        </div>

        <div class="input-field col s3">
            <%--<input type="text" id="Pan">--%>
            <asp:TextBox ID="txtPan"
                runat="server"
            ></asp:TextBox>
            <label for="txtPan">PAN No.</label>
        </div>

    </div>

    <div class="row mt2">

        <div class="input-field col s3">
            <%--<input type="text" id="Shopname">--%>
            <asp:TextBox runat="server"
                ID="txtShopname"
            ></asp:TextBox>
            <label for="txtShopname">Shop Name</label>
        </div>

        <div class="input-field col s3">
            <%--<input type="text" id="Shop">--%>
            <asp:TextBox runat="server"
                ID="txtShopAdd"
            ></asp:TextBox>
            <label for="txtShopAdd">Shop Address</label>
        </div>

        <div class="input-field col s3">
            <%--<input type="text" id="GSTNumber">--%>
            <asp:TextBox ID="txtGstNo"
                runat="server"
            ></asp:TextBox>
            <label for="txtGstNo">GST Number</label>
        </div>

        <div class="input-field col s3">
            <%--<input type="text" id="Bussiness">--%>
            <asp:TextBox runat="server"
                ID="txtBussinessPan"
            ></asp:TextBox>
            <label for="txtBussinessPan">Business PAN Number</label>
        </div>
    </div>

    <div class="row mt2">
        <div class="input-field col s3">
            <%--<input type="text" id="Address">--%>
            <asp:TextBox ID="txtAdd"
                runat="server"
            ></asp:TextBox>
            <label for="txtAdd">Address</label>
        </div>

        <div class="input-field col s3">
            <%--<select name="status" class="selectedTest" id="Country">
                <option selected>Choose Your Country</option>
                <option value="public">India</option>
                <option value="private">Nepal</option>
                <option value="unpublished">SriLanka</option>
                <option value="BSNL">USA</option>
            </select>--%>

            <asp:TextBox ID="txtCountry"
                runat="server"
            ></asp:TextBox>
            <label for="txtCountry">Country</label>

        </div>

        <div class="input-field col s3">

            <%--<select name="status" class="selectedTest" id="state">
                <option selected>Choose Your State</option>
                <option value="public">Gujarat</option>
                <option value="private">Maharashtra</option>
                <option value="unpublished">Madhyapardesh</option>
                <option value="BSNL">Rajasthan</option>
            </select>--%>

            <asp:TextBox ID="txtState"
                runat="server"
            ></asp:TextBox>
            <label for="txtState">State</label>

        </div>

        <div class="input-field col s3">
            <%--<input type="text" id="Postcode">--%>
            <asp:TextBox ID="txtPin"
                runat="server"
            ></asp:TextBox>
            <label for="Postcode">Post code</label>
        </div>

    </div>

    <div class="row mt2">

        <div class="input-field col s3">

            <%--<asp:DropDownList class="selectedTest" Id="ddlCity" runat="server">
                <asp:ListItem>Choose Your City</asp:ListItem>
                <asp:ListItem>Ahmedabad</asp:ListItem>
                <asp:ListItem>Amreli</asp:ListItem>
                <asp:ListItem>Surat</asp:ListItem>
                <asp:ListItem>Rajkot</asp:ListItem>
            </asp:DropDownList>--%>

            <asp:TextBox ID="txtCity"
                runat="server"
            ></asp:TextBox>
            <label for="txtCity">City</label>

        </div>

        <div class="input-field col s3">
            <%--<input type="text" id="email">--%>

            <asp:TextBox ID="txtEmail"
                runat="server"
            ></asp:TextBox>
            <label for="email">Email</label>
        </div>

        <div class="input-field col s3">
            <%--<input type="text" id="Mobile" >--%>

            <asp:TextBox ID="txtPhone"
                runat="server"
            ></asp:TextBox>
            <label for="txtPhone">Mobile</label>
        </div>
        
        <div class="input-field col s3">
            <%--<input type="text" id="landline">--%>

            <asp:TextBox ID="txtAltPhone"
                runat="server"
            ></asp:TextBox>
            <label for="landline">Alternate Mobile</label>
        </div>

    </div>

    </div>
        
  </div>
</asp:Content>
