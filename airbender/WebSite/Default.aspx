<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 66%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 121px;
        }
        .auto-style4 {
            height: 23px;
            width: 121px;
            text-align: right;
        }
        .auto-style5 {
            width: 121px;
            text-align: right;
        }
        .auto-style6 {
            width: 189px;
        }
        .auto-style7 {
            height: 23px;
            width: 189px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">User name</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBoxUN" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUN" ErrorMessage="User name is required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">password</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBoxPA" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxPA" ErrorMessage="fuck you"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">confirm password</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBoxRPA" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxRPA" ErrorMessage="fuck you too"></asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxPA" ControlToValidate="TextBoxRPA" ErrorMessage="must be same"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">email</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBoxemail" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxemail" ErrorMessage="kick ass"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxemail" ErrorMessage="correct email please" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style6">
                    <input id="Reset1" type="reset" value="reset" /><asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="height: 26px" Text="submit" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style6"></td>
                <td></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
