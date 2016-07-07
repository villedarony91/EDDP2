<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Business Css Template</title>
<link rel="stylesheet" type="text/css" href="style.css" media="screen" />
</head>

<body>
    <form id="form1" runat="server">
    <div id="topheader"></div>
    <div id="main_container">


        <div id="subheader">
            <div class="logo"><a href="home.html"><img src="images/logo.gif" width="190" height="76" border="0" alt="" title="" /></a></div>
        </div>

        <div id="menu">
            <ul>
                <li><a class="current" href="home.html" title="">Home</a></li>
                <li class="separator"></li>
                <li>WhisList</li>
                <li class="separator"></li>
                <li>Carrito de Compras </li>
                <li class="separator"></li>
                <li>Comprar</li>
                <li class="separator"></li>
                <li>Revisar Compras</li>
                <li class="separator"></li>
            </ul>
        </div>


        <div id="center_content">


            <asp:GridView ID="GridView1" runat="server">
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                     <asp:ImageField DataImageUrlField="Value" ControlStyle-Width="100" ControlStyle-Height="100" HeaderText="My Image"  />
                </Columns>
            </asp:GridView>


        </div>

        <div id="footer">
            <div class="footer_logo"><a href="home.html"><img src="images/footer_logo.gif" alt="" title="" border="0" /></a></div>
            <div class="copyright">
                Business Company &copy; 2008
            </div>
            <div class="footer_links">
                <a href="#">Privacy Policy </a> |
                <a href="#">Terms &amp; Conditions </a> |
                <a href="#">Contact Us </a>

            </div>


        </div>

    </div>

    </form>

</body>
</html>
