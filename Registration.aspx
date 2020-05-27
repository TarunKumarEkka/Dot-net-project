<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs"  Inherits="_16118080.Registration"%>
<!DOCTYPE html>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-left-style: solid;
            border-left-width: 3px;
            border-right: 3px solid #C0C0C0;
            border-top-style: solid;
            border-top-width: 3px;
            border-bottom: 3px solid #C0C0C0;
        }
        .auto-style2 {
            width: 222px;
            text-align: right;
        }
        .auto-style3 {
            width: 222px;
            text-align: right;
            height: 30px;
        }
        .auto-style4 {
            height: 30px;
        }
        .auto-style5 {
            width: 255px;
        }
        .auto-style6 {
            height: 30px;
            width: 255px;
        }
        .auto-style7 {
            width: 98px;
        }
    </style>
</head>
<body>
    <div style="margin:auto;width:75%;">
        <h2>Registration Page:</h2>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">User Name:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBoxUN" runat="server" Height="33px" Width="242px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUN" ErrorMessage="Username required!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">E-mail:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBoxEmail" runat="server" Height="28px" Width="241px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="E-mail is required!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="You must enter a valid email id" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Password:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBoxPass" runat="server" Height="27px" TextMode="Password" Width="241px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxPass" ErrorMessage="Password is required!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Confirm Password:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBoxCPass" runat="server" Height="27px" TextMode="Password" Width="242px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxCPass" ErrorMessage="Confirm Password required!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        <br />
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxPass" ControlToValidate="TextBoxCPass" ErrorMessage="Both Password must Be Same!" ForeColor="#CC0000"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Country:</td>
                    <td class="auto-style6">
                        <asp:DropDownList ID="DropDownListCountry" runat="server" Height="30px" Width="242px">
                            <asp:ListItem>Selecta Country</asp:ListItem>
                            <asp:ListItem>India</asp:ListItem>
                            <asp:ListItem>US</asp:ListItem>
                            <asp:ListItem>China</asp:ListItem>
                            <asp:ListItem>Korea</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style4">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownListCountry" ErrorMessage="Select a Country!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Submit" Width="94px" />
                        <input id="Reset1" class="auto-style7" type="reset" value="reset" /></td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
        </div>
</body>
</html>
