

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="style1.css" />
</head>
<body>
        <div class="container">
        <form id="form1" runat="server">
        
        <nav class="navbar">
            
            <ul>
                <li><a  href="Login.aspx">Login</a></li>
                <li><a  href="Signup.aspx">Signup</a></li>
            </ul>
        </nav>
            <asp:Panel ID="Panel1" runat="server" BorderStyle="Dotted" BorderWidth="10px" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CCFFCC" style="z-index: 1; left: 418px; top: 305px; position: absolute; height: 69px; width: 669px">
                &nbsp;A safe space to deposit money and shop
            </asp:Panel>
            <asp:Image ID="Image2" runat="server" BorderColor="Black" BorderStyle="Solid" ImageUrl="~/happy2.jpg" style="z-index: 1; left: 641px; top: 489px; position: absolute; height: 204px; width: 348px" />
            <asp:Image ID="Image3" runat="server" BorderColor="Black" BorderStyle="Solid" ImageUrl="~/happy3.jpeg" style="z-index: 1; left: 1083px; top: 490px; position: absolute; height: 204px; width: 350px" />
        </form>
        
   </div>    
        <asp:Image ID="Image1" runat="server" BorderColor="Black" BorderStyle="Solid" CssClass="image1" ImageUrl="~/happy1.jpg" style="z-index: 1; left: 156px; top: 490px; position: absolute; width: 346px" />
</body>
</html>
