<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="_16118080.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 263px;
            text-align: right;
        }
        .auto-style3 {
            width: 210px;
        }
        .auto-style4 {
            width: 75%;
        }
        .auto-style5 {
            width: 481px;
        }
    </style>
</head>
<body>
    <div style="margin:auto;" class="auto-style4">
        <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Login Page:</h2>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Username:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBoxUser" runat="server" Height="30px" Width="200px"></asp:TextBox>
                    </td>
                    <td class="auto-style5">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUser" ErrorMessage="Enter Username!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Password:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBoxPass" runat="server" Height="25px" Width="198px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style5">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxPass" ErrorMessage="Enter Password!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="Button1" runat="server" Height="30px" OnClick="Button1_Click" Text="Login" Width="83px" />
                    </td>
                    <td class="auto-style5">
                        <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#000099" NavigateUrl="~/Registration.aspx">new user Register here!</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
    </form>
        </div>
</body>
</html>
