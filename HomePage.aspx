<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="style1.css" />
</head>
<body>
        <form id="form1" runat="server">
        <div class="container">
        <nav class="navbar">
            <asp:Panel ID="Panel1" runat="server" BorderStyle="Dotted" BorderWidth="10px" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CCFFCC" style="z-index: 1; left: 418px; top: 305px; position: absolute; height: 173px; width: 707px">
                A safe space to deposit money and shop
            </asp:Panel>
            <ul>
                <li><a  href="Signup.aspx">AdminLogin</a></li>
                <li><a  href="Signup.aspx">UserLogin</a></li>
                <li><a  href="Signup.aspx">Signup</a></li>
            </ul>
        </nav>
    </div>
    </form>
        </form>
</body>
</html>
