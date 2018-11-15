<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <title>Food Park</title>
    <link rel="stylesheet" type="text/css" href="css/bar/bar.css" />
    <link rel="stylesheet" type="text/css" href="css/dark/dark.css" />
    <link rel="stylesheet" type="text/css" href="css/default/default.css" />
    <link rel="stylesheet" type="text/css" href="css/light/light.css" />
    <link rel="stylesheet" type="text/css" href="css/nivo-slider.css" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
</head>
<body>



    <form id="form1" runat="server">
    <div class="login" style="margin-left:300px; margin-top:100px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Login ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate">
        </asp:Login>
    </div>
    </form>
</body>
</html>
