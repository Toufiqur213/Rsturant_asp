<%@ Page Language="C#" AutoEventWireup="true" CodeFile="success.aspx.cs" Inherits="success" %>

<script runat="server" lang="C#">
    protected void LogOut_Click(object sender, EventArgs e)
    {
        Session.Clear();
        HttpCookie myCookie = new HttpCookie("Preferences");
        myCookie.Expires = DateTime.Now.AddDays(-1d);
        Response.Cookies.Add(myCookie);
        Response.Redirect("Default.aspx");
    }

</script>

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
    <div>

        <div id="header">
                <div id="logo">
                    <a href="index.html"><img src="images/logo2.png" alt="LOGO" height="112" width="118"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    </div>
                <div id="navigation">    
                    <ul>
                        <li class="selected">
                            <a href="index.html">Home</a>
                        </li>

                        <li>
                            <a href="rooms.html">Dinner Items</a>
                        </li>
                        <li>
                            <a href="dives.html">Drinks</a>
                        </li>
                        <li>
                            <a href="foods.html">Fast Food</a>
                        </li>
                        <li>
                            <a href="#"> <% Response.Write(Session["login"].ToString()); %> </a>
                        </li>
                        <li>
                            <a href="contact.html">About</a>
                        </li>
                        <li>
                            <a href="#" runat="server" onserverclick="LogOut_Click">Log Out</a>
                        </li>
                    </ul>
                </div>
        <h1>Food Park</h1>
        <h1>Welcome:: 
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </h1>

        </div>
    </form>
</body>
</html>
