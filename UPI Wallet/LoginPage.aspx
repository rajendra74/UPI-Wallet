<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="UPI_Wallet.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Login</title>
    <style type="text/css">
        .auto-style1 {
            width: 400px;
            height: 350px;
        }
        .auto-style2 {
            height: 60px;
        }
    </style>
</head>
<body align="center">

    <form id="form1" runat="server">

                <table border="1" align="center" class="auto-style1 striped highlight responsive-table centered">

                    <thead>
                        <tr>
                            <th colspan="2" align="center" class="auto-style2"><h1>Login</h1></th>
                        </tr>
                    </thead>

                    <tbody>
                        <tr>
                            <td>User ID</td>
                            <td align="left">
                                <asp:TextBox ID="txtUserId"
                                    runat="server" 
                                    Width="230px"
                                ></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>Password</td>
                            <td align="left">
                                <asp:TextBox ID="txtPass"
                                    runat="server"
                                    TextMode="Password"
                                    Width="230px"
                                ></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" align="center">
                                <asp:Button ID="btnLogin"
                                    runat="server"
                                    Text="Login" Height="25px" Width="70px" OnClick="btnLogin_Click"
                                />
                            </td>
                        </tr>
                    </tbody>

                </table>
    </form>
</body>
</html>
