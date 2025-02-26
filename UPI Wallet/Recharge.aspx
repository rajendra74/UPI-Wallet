<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Recharge.aspx.cs" Inherits="UPI_Wallet.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-beta/js/materialize.min.js"></script>

    <script>

        $(document).ready(function() {
            $("#slide-out").sidenav();
            $(".selectedTest").formSelect();
        });

        $(document).ready(function () {
             
            $(".prepaidx").click(function () {
                $(".prepaid").show();
                $(".DTH").hide();
                $(".dataCard").hide();
                $(".postpaid").hide();
            });

            $(".postpaidx").click(function () {
                $(".postpaid").show();
                $(".DTH").hide();
                $(".dataCard").hide();
                $(".prepaid").hide();
            });

            $(".dthx").click(function () {
                $(".postpaid").hide();
                $(".DTH").show();
                $(".dataCard").hide();
                $(".prepaid").hide();
            });

            $(".datacardx").click(function () {
                $(".postpaid").hide();
                $(".DTH").hide();
                $(".dataCard").show();
                $(".prepaid").hide();
            });

            });

    </script>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="maincontainer">
        <div class="mainWrapper">
            <span class="heading">Recharge</span>
        </div>

        <div class="row mt2">

            <div class="col s4  p0">

                <div class="col s12 m9 divRecharge mt2 prepaidx">
                    <span>
                        <i class="material-icons mobilesIcons prepaidx">phone_iphone</i>
                        <a href="#">Prepaid</a>
                    </span>
                </div>
                
                <div class="col s12 m9 divRecharge mt2 postpaidx">
                    <span>
                        <i class="material-icons mobilesIcons">phone_iphone</i>
                        <a href="#">Postpaid</a>
                    </span>
                </div>

                <div class="col s12 m9 divRecharge mt2 dthx">
                    <span>
                        <i class="material-icons mobilesIcons">phone_iphone</i>
                        <a href="#">DTH</a>
                    </span>
                </div>
                
                <div class="col s12 m9 divRecharge mt2 datacardx">
                    <span>
                        <i class="material-icons mobilesIcons">phone_iphone</i>
                        <a href="#">DataCard</a>
                    </span>
                </div>

                </div>

            <div class="col s8 rechargePannel prepaid">

                <div class="row">

                    <div class="input-field col s6">
       
                        <asp:TextBox ID="txtPreNumber" 
                            runat="server"    
                        ></asp:TextBox>
                        <label for="txtPreNumber">Prepaid Mobile Number</label>

                    </div>

                    <div class="input-field col s6">
                        <select name="status" class="selectedTest">
                            <option selected>Choose Your Operator</option>
                            <option value="public" >Airtel</option>
                            <option value="private">JIO</option>
                            <option value="unpublished">VI</option>
                            <option value="BSNL">BSNL</option>
                        </select>
                        <label for="status">Operator</label>
                    </div>

                </div>

                <div class="row">

                    <div class="input-field col s6">
       
                        <input type="text" id="rechargeamount" >
                        <label for="rechargeamount">Amount</label>

                    </div>

                    <div class="input-field col s6">
                        <select name="circle" class="selectedTest">
                            <option selected>Choose Your Circle</option>
                            <option value="public" >West Gujarat</option>
                            <option value="private">East Gujarat</option>
                            <option value="unpublished">North Gujarat</option>
                            <option value="BSNL">South Gujarat</option>
                        </select>
                        <label for="circle">Circle</label>
                    </div>

                </div>

                <a class="waves-effect waves-light blue-grey darken-2 btn">
                    <i class="material-icons right">send</i>Submit
                </a>
                <a class="waves-effect waves-light blue-grey darken-2 btn">
                    <i class="material-icons right">sync_problem</i>Reset
                </a>
            </div>

            <div class="col s8 rechargePannel postpaid" style="display:none">
                
                <div class="row">
                    <div class="input-field col s6">
       
                        <input type="text" id="postpaid" >
                        <label for="postpaid">PostPaid Mobile Number</label>

                    </div>

                    <div class="input-field col s6">

                        <select name="status" class="selectedTest">
                            <option selected>Choose Your Operator</option>
                            <option value="public" >Airtel</option>
                            <option value="private">JIO</option>
                            <option value="unpublished">VI</option>
                            <option value="BSNL">BSNL</option>
                        </select>
                        <label for="status">Operator</label>

                    </div>

                </div>

                <div class="row">

                    <div class="input-field col s6">
       
                        <input type="text" id="" >
                        <label for="rechargeamount">Amount</label>

                    </div>

                    <div class="input-field col s6">

                        <select name="circle" class="selectedTest">
                            <option selected>Choose Your Circle</option>
                            <option value="public" >West Gujarat</option>
                            <option value="private">East Gujarat</option>
                            <option value="unpublished">North Gujarat</option>
                            <option value="BSNL">South Gujarat</option>
                        </select>
                        <label for="circle">Circle</label>

                    </div>

                </div>

                <a class="waves-effect waves-light blue-grey darken-2 btn">
                    <i class="material-icons right">send</i>Submit
                </a>
                <a class="waves-effect waves-light blue-grey darken-2 btn">
                    <i class="material-icons right">sync_problem</i>Reset
                </a>
        
            </div>

            <div class="col s8 rechargePannel DTH" style="display:none">

            <div class="row">
                
                <div class="input-field col s6">

                    <select name="status" class="selectedTest">
                        <option selected>Choose Your DTH Operator</option>
                        <option value="public" >Tata Sky</option>
                        <option value="private">Airtel</option>
                        <option value="unpublished">Reliance</option>
                        <option value="BSNL">Big TV</option>
                       <option value="BSNL">Dish TV</option>
                    </select>
                    <label for="status">Operator</label>

                </div>

                <div class="input-field col s6">
       
                    <input type="text" id="" >
                    <label for="rechargeamount">Customer ID</label>
                </div>

            </div>

            <div class="row">

                <div class="input-field col s6">
       
                    <input type="text" id="txtAmount" >
                    <label for="rechargeamount">Recharge Amount</label>

                </div>

            </div>

            <a class="waves-effect waves-light blue-grey darken-2 btn">
                <i class="material-icons right">send</i>Submit
            </a>
            <a class="waves-effect waves-light blue-grey darken-2 btn">
                <i class="material-icons right">sync_problem</i>Reset
            </a>

        </div>

        <div class="col s8 rechargePannel dataCard" style="display:none">
        
            <div class="row">
            
                <div class="input-field col s6">
       
                    <input type="text">
                    <label for="autocomplete-input">Prepaid Mobile Number</label>

                </div>

                <div class="input-field col s6">

                    <select name="status" class="selectedTest">
                        <option selected>Choose Your Operator</option>
                        <option value="public" >BSNL DC</option>
                        <option value="private">MTNL DC</option>
                        <option value="unpublished">Tata Photon +</option>
                        <option value="BSNL">Reliance</option>
                    </select>
                    <label for="status">Operator</label>

                </div>

            </div>

            <div class="row">
      
                <div class="input-field col s6">
       
                    <input type="text" id="" >
                    <label for="rechargeamount">Amount</label>

                </div>

                <div class="input-field col s6">
  
                    <select name="circle" class="selectedTest">
                        <option selected>Choose Your Circle</option>
                        <option value="public" >West Gujarat</option>
                        <option value="private">East Gujarat</option>
                        <option value="unpublished">South Gujarat</option>
                        <option value="BSNL">North Gujarat</option>
                    </select>
                    <label for="circle">Circle</label>

                </div>

            </div>

            <a class="waves-effect waves-light blue-grey darken-2 btn">
                <i class="material-icons right">send</i>Submit
            </a>
            <a class="waves-effect waves-light blue-grey darken-2 btn">
                <i class="material-icons right">sync_problem</i>Reset
            </a>

        </div>

        </div>
    </div>
</asp:Content>